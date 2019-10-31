package com.hsds.demo.controller;

import com.hsds.demo.model.User;
import com.hsds.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Controller
public class UserController {
   @Autowired()
    private UserService userService;

   //主页
    @RequestMapping(value = {"/indexJsp","/index"})
    public String index(){
        return "jsp/index.jsp";
    }//进入主页

    //关于我
    @RequestMapping(value = "/singleDo")
    public String single(){
        return "jsp/single.jsp";
    }//进入关于我们

    //博客
    @RequestMapping(value = "/archiveDo")//进入博客页面
    public String archive(){

        return "jsp/archive.jsp";
    }

    //联系我们
    @RequestMapping(value = "/contactDo")
    public String contact(){
        return "jsp/contact.jsp";
    }//进入联系我们页面

    //由主页前往登录页面
    @RequestMapping(value = "/loginDo")
    public String login(){
        return "jsp/login.jsp";
    }//进入登录页面

    //接收登录页面的值，验证登录
    @RequestMapping(value = "/login",method = {RequestMethod.POST,RequestMethod.GET})
    public String login_real(HttpServletRequest request, HttpSession httpSession){
        String user_account = request.getParameter("user_name");
        String user_pwd = request.getParameter("user_pwd");
        //根据账号查询密码
        String find = userService.find_pwd(user_account);
        System.out.println("账号是："+user_account+"---"+"密码是："+user_pwd);
        System.out.println("数据库查到的密码是："+find);
        System.out.println("-------------------");

        //根据查询的密码与接收的密码进行验证
        if(user_pwd.trim().length() > 0 && user_pwd.equals(find)){
            //验证成功，前往主页，session接收账号
            httpSession.setAttribute("user_account", user_account);
            return "jsp/index.jsp";
        }
        else
        return "jsp/login.jsp"; //验证失败，返回登录页
    }

    //前往注册页面
    @RequestMapping(value = "registerDo",method = RequestMethod.GET)
    public String register(){
        return "jsp/register.jsp";
    }

    //携带前台注册信息注册
    @RequestMapping(value = "register")
    public String register_real(User user, HttpServletRequest httpServletRequest){
        //接收注册页面的数据
        String user_pwd = user.getUser_pwd();
        String user_account = httpServletRequest.getParameter("user_account");
        String re_pwd = httpServletRequest.getParameter("re_pwd");
        String user_name = user.getUser_name();

        Set<String> set_str = new HashSet<String>();
        set_str.add(user_pwd);
        set_str.add(user_account);
        set_str.add(re_pwd);
        set_str.add(user_name);

        if(set_str.size() < 3){
            //判断前端输入空值
            return "jsp/register.jsp";
        }
        //输出账号和姓名
        System.out.println(user_account+"****"+user_name);

        String find_account = userService.find_account(user_account);
        System.out.println("从数据库找到的账号："+find_account);

        if(find_account == null){
            if( re_pwd.equals(user_pwd) && re_pwd.trim().length() > 0 ){
                userService.insert_user(user);
                return "jsp/login.jsp";
            }
            else
            {
                return "jsp/register.jsp";
            }
        }else
        {
            return "jsp/register.jsp";
        }
    }

    //前往管理员登录页面
    @RequestMapping(value = "managerDo")
    public String manager(){
        return "jsp/manager.jsp";
    }

    //验证管理员登录信息
    @RequestMapping(value = "manager")
    public String manager_real(User user,HttpServletRequest httpServletRequest){
        String user_account = httpServletRequest.getParameter("user_account");
        String user_pwd = httpServletRequest.getParameter("user_pwd");
        System.out.println("user_pwd"+user_pwd);
        String find_user_pwd = userService.find_manager_one(user_account).getUser_pwd();
        if(user_pwd=="" || user_pwd == null || user_pwd.trim().length() == 0){
            return "jsp/manager.jsp";
        }

        if(user_pwd.equals(find_user_pwd)){
            List<User> userList = userService.find_all_user();
            httpServletRequest.setAttribute("userList",userList);
            return "jsp/manager_manage.jsp";
        }
        else {
            return  "jsp/manager.jsp";
        }
    }

    @RequestMapping(value = "delete_user1")
    public String delete_user(HttpServletRequest httpServletRequest){
        String user_id = httpServletRequest.getParameter("user_id");
        System.out.println("user_id = "+user_id);
        userService.delete_user(user_id);
        List<User> userList = userService.find_manager();
        httpServletRequest.setAttribute("userList",userList);
        return "jsp/manager_manage.jsp";
    }

    @RequestMapping(value = "update_user")
    public String update_user(HttpServletRequest httpServletRequest,User user){
        String user_id = httpServletRequest.getParameter("user_id");
        String user_name = user.getUser_name();
        String user_pwd = user.getUser_pwd();
        String user_account = user.getUser_account();

        List<String> userList =new ArrayList<String>();
        userList.add(user_name);
        userList.add(user_pwd);
        userList.add(user_account);

        System.out.println("账号是"+user_account);
        System.out.println("ID是"+user_id);
        System.out.println("密码是"+user_pwd);
        System.out.println("姓名是"+user_name);

        httpServletRequest.setAttribute("userList",userList);
        return "jsp/update_user.jsp";
    }























    @RequestMapping(value = "validate_message")
    public String validate_message(){
        return "jsp/index.jsp";
    }
}
