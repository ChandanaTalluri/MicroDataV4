/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;




import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Chandana
 */
public class MfgServlet extends HttpServlet {

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
               
           try{
              String strDelineation = request.getParameter("delineation");
              strDelineation ="2003";
              String strDataType = request.getParameter("dataType");
              strDataType = "census";
              if(strDelineation.equalsIgnoreCase("2003") && strDataType.equalsIgnoreCase("census")){
                  url = "/CensusHomePage.html";
              }
              if(strDelineation.equalsIgnoreCase("2003") && strDataType.equalsIgnoreCase("others")){
                  url = "/HomePage.html";
              }
             String strtext = request.getParameter("searchtext");
             if(strtext==null||strtext=="" ){
                   url = "/index.html";
             }
             else{
             strtext = strtext.toLowerCase();
             if(strtext.contains("job")||strtext.contains("emp")){
                 url = "/AllJobs.jsp";
             } 
             if(strtext.contains("pay")){
                 url = "/AllPayroll.jsp";
             }
             if(strtext.contains("wag")){
                 url = "/AllWages.jsp";
             }
             session.setAttribute("searchtext", "");
             if(strtext.contains("pitt")|| strtext.contains("kan")){
                 url = "/AllPittState.jsp";
             } 
             if(strtext.contains("har") || strtext.contains("arkan")){
                 url = "/AllHarrison.jsp";
             } 
             if(strtext.contains("sta")){
                 url = "/Statewide.jsp";
             } 
              if(strtext.contains("micro")){
                 url = "/MicroData_TC.html";
             }
             if(strtext.contains("retail")){
                 url = "/retailSales.html";
             }
             if(strtext.contains("sales")){
                 url = "/retailSales.html";
             }
             }
             String strPoverty = request.getParameter("topiclist");
             
             if(strPoverty!=null && strPoverty.equals("Proverty")){
                 url = "/PMSA_poverty.jsp";
                  String strArea = request.getParameter("microArea");
                  if(strArea!=null){
                     if(strArea.contains("Pitts")){
                       url = "/PMSA_poverty.jsp";
                  }else{
                      url = "/Harrison_poverty.jsp";
                  }
                  }
                  
             }
             String topiclistAllCensus = request.getParameter("topiclistAllCensus");
             
             if(topiclistAllCensus!=null && topiclistAllCensus.equals("Proverty")){
                 url = "/Poverty_Census.html";
                  
             }
             String otherSourcesByMicro = request.getParameter("otherSourcesByMicro");
             
             if(otherSourcesByMicro!=null && otherSourcesByMicro.equals("Jobs")){
                 
                 url = "/PittsJobsByIndustry.jsp";
                  String strArea = request.getParameter("microArea");
                  if(strArea!=null){
                     if(strArea.contains("Pitts")){
                       url = "/PittsJobsByIndustry.jsp";
                  }else{
                    url="/HarrisonJobsByIndustry.jsp";
                  }
                  }               
             }
             String otherSourcesAllMicro = request.getParameter("topiclistAllMicros");
             
             if(otherSourcesAllMicro!=null && otherSourcesAllMicro.equals("Jobs")){
                 url = "/All_Micro_TC_Jobs.jsp";
             }else if(otherSourcesAllMicro!=null && otherSourcesAllMicro.equals("Payroll")){
                 url="/All_Micro_TC_Payroll.jsp";
             }else if(otherSourcesAllMicro!=null && otherSourcesAllMicro.equals("Wages")){
                 url="/All_Micro_TC_Wages.jsp";
             }
                  
            // set User object in request object and set URL*/
            
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
