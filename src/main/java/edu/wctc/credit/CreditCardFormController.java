package edu.wctc.credit;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import java.util.Map;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/credit")
public class CreditCardFormController {
    @RequestMapping("/showForm")
    public String showForm(){
        return "credit/credit-form";
    }

    @RequestMapping("/review")
    public String reviewDetails(HttpServletRequest request, Model model){
        Map<String, String> cardDetails = new HashMap<>();

        cardDetails.put("cardNumber", request.getParameter("cardNumber"));
        cardDetails.put("nameOnCard", request.getParameter("nameOnCard"));
        cardDetails.put("expirationDate", request.getParameter("expirationDate"));
        cardDetails.put("securityCard", request.getParameter("securityCard"));

        return "credit/credit-review";
    }
}
