import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.w3c.dom.css.Rect;

public class conexion extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String on=req.getParameter("on");
        switch (on) {
            case "logI":
                req.getRequestDispatcher("dashboardIns.jsp").forward(req, resp);
                break;
            case "logM":
                req.getRequestDispatcher("dashboard.jsp").forward(req, resp);
                break;
        
            default:
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String on=req.getParameter("on");
        switch (on) {
            case "entraI":
                req.getRequestDispatcher("editarPerfil.jsp").forward(req, resp);
                break;
            case "entraM":
                req.getRequestDispatcher("editarPerfilInst.jsp").forward(req, resp);
                break;

            default:
                break;
        }
        
    }
    
}
