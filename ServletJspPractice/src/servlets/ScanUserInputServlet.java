package servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

import services.ScrapeWebpageService;

/**
 * Servlet implementation class ScanUserInputServlet
 */
@WebServlet(description = "Accepts user inputs.", urlPatterns = { "/ScanUserInputServlet" })
public class ScanUserInputServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ScanUserInputServlet() {
        super();
    }

    /**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String url = request.getParameter("inputUrl");
        String email = request.getParameter("inputEmail");
        
        ScrapeWebpageService scrapeWebpage = new ScrapeWebpageService();
        String flipkartProductPrice = scrapeWebpage.getFlipkartProductPrice(url);
        String flipkartProductName = scrapeWebpage.getFlipkartProductName(url);

        request.setAttribute("prodPrice", flipkartProductPrice);
        request.setAttribute("prodName", flipkartProductName);
        
        RequestDispatcher rd = request.getRequestDispatcher("/Thanks.jsp");
        rd.forward(request, response);
	}
    
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	

}
