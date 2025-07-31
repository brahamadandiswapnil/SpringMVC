package springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import springmvc.model.Student;
import com.repository.StudentRepo;

@Controller
public class ContactController {

    @Autowired
    private StudentRepo studentRepo;

    @RequestMapping("/contact")
    public String showForm() {
        return "contact";
    }

    @RequestMapping(path = "/processform", method = RequestMethod.POST)
    public String handleForm(@ModelAttribute Student s, Model model) {
        studentRepo.insert(s);  // Saving to DB
        model.addAttribute("student", s); // Optional: pass data to success.jsp
        return "success";
    }
}
