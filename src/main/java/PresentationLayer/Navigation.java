package PresentationLayer;

import FunctionLayer.LoginSampleException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Navigation extends Command {
    @Override
    String execute(HttpServletRequest request, HttpServletResponse response) throws LoginSampleException {

        String to = request.getParameter("to");

        System.out.println(to);

        switch (to) {
            case "home":
                return "???";
            case "shop":
                return "Shop";
            case "login":
                return "/Admin/Admin";
            case "signup":
                return "Signup";
            case "kurv":
                return "Cart";


                // ADMIN SIDER
            case "adminHome":
                return "Admin/Admin";
            case "brugere":
                return "Admin/Brugere";

            case "ordre":
                return "Admin/Ordre";
        }

        return "??";
    }
}
