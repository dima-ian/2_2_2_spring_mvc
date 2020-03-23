package web.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import web.service.CarService;

@Controller
@RequestMapping("/")
public class CarController {

    @RequestMapping("cars")
    public String showForm(Model theModel) {

        CarService carService = new CarService();

        theModel.addAttribute("carService", carService);

        return "cars";
    }

}
