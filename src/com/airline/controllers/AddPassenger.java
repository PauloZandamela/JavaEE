package com.airline.controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.*;

import javax.servlet.RequestDispatcher;
/**
 * Servlet implementation class AddPassenger
 */
@WebServlet("/AddPassenger")
public class AddPassenger extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddPassenger() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		/*				MY NOTES
		 * This is the method the will be call when we make a get request on a servlet 
		 * RESPONSE METHOD is what we are sending to back to the browser
		 * HttpServletRequest - hold request from the users
		 * HttpServletResponse - is what is going to be sent back to anwser the users.
		 * */
		
		/*
		 * Recebendo dados de um ficheiro *.jsp e enviando para o browser
		 * */
		RequestDispatcher view = request.getRequestDispatcher("WEB-INF/views/add_passenger.jsp"); //Importar o RequestDispatcher
		view.forward(request, response);
	} 

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
