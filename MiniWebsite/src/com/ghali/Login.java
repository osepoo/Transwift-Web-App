package com.ghali;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import bean.LoginBean;
import database.LoginDao;


@WebServlet("/login")
public class Login extends HttpServlet {
    private static final long serialVersionUID = 1;
 
    public void init() {
       
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        LoginBean loginBean = new LoginBean();
        loginBean.setUsername(username);
        loginBean.setPassword(password);

        LoginDao loginDao = new LoginDao();
        try {
            if (loginDao.validate(loginBean)) {
               // HttpSession session = request.getSession();
                //session.setAttribute("user name",user name);
                response.sendRedirect("WelcomePage.jsp");
                System.out.println("Correct Password and Username");
            } else {
                //HttpSession session = request.getSession();
               // session.setAttribute("user", user name);
                response.sendRedirect("LoginError.jsp");
                System.out.println("wrong username or password");
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
}