package $package;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    @RequestMapping("/")
    public String index(Model model){
		List<String> data = new ArrayList<>();
		data.add("погадка");
		data.add("водомерка");
		data.add("киса-кошка");
    	model.addAttribute("data", data);
        return "index";
    }
}