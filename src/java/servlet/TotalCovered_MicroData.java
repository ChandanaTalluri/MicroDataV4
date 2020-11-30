/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;


import MicroDomain.Micro_TotalCovered;
import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author 0809379
 */
public class TotalCovered_MicroData extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       response.setContentType("text/html;charset=UTF-8");
            
            String url = "/index.html";
            HttpSession session = request.getSession();
            ArrayList onjArr = new ArrayList();
            Micro_TotalCovered objMA = new Micro_TotalCovered();
            
            session.setAttribute("TC_Data", "");
             session.setAttribute("type", "");
           try{
               System.out.println("entered servlet");
                String type = request.getParameter("Jobs");
                onjArr = objMA.fecth_TC_Jobs();
                 url = "/All_Micro_TC_Jobs.jsp";
                if(type==null || type==""){
                type = request.getParameter("Payroll");
                if(type!="" && type!=null){
                     if(type.equalsIgnoreCase("payroll")){
                    onjArr = new ArrayList();
                    onjArr = objMA.fecth_TC_Payroll();
                    url = "/All_Micro_TC_Payroll.jsp";
                     }
                }
                }
                if(type==null || type==""){
                type = request.getParameter("Wages");
                if(type!="" && type!=null){
                    if(type.equalsIgnoreCase("wages")){
                        onjArr = new ArrayList();
                    onjArr = objMA.fecth_TC_Wages();
                     url = "/All_Micro_TC_Wages.jsp";
                    }    
                }
                }
               
              
                  if(type==null || type==""){
                     type = "Jobs";
                     url = "/All_Micro_TC_Jobs.jsp";
                }
              session.setAttribute("type", type);
               session.setAttribute("TC_Data", onjArr);
            
            getServletContext()
            .getRequestDispatcher(url)
            .forward(request, response);
           }catch(Exception e){
               url = "/index.html"; 
               request.setAttribute("message", e.getMessage());
              // HttpSession session = request.getSession();
               session.setAttribute("message", e.getMessage());
               getServletContext()
            .getRequestDispatcher(url)
            .forward(request, response);
           }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
