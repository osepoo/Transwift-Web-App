package com.ghali;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.NewAccountBean;
import database.NewAccountDao;

@WebServlet("/register")
public class NewAccountServlet extends HttpServlet {
    private static final long serialVersionUID = 1;
    private NewAccountDao newAccountDao;

    public void init() {
    	newAccountDao = new NewAccountDao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String phonenumber = request.getParameter("phonenumber");
        String defaulttown = request.getParameter("defaulttown");

        NewAccountBean newAccountBean = new  NewAccountBean();
        newAccountBean.setFirstName(firstName);
        newAccountBean.setLastName(lastName);
        newAccountBean.setUsername(username);
        newAccountBean.setPassword(password);
        newAccountBean.setEmail(email);
        newAccountBean.setPhoneNumber(phonenumber);
        newAccountBean.setDefaultTown(defaulttown);

        try {
            newAccountDao.registerEmployee(newAccountBean);
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        response.sendRedirect("Successreg.jsp");
    }
}