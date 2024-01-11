package van.life.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import van.life.api.entity.Van;
import van.life.api.service.VanService;

import java.util.List;

@RestController
public class VanController {

    @Autowired
    private VanService vanService;

    @GetMapping("/data/vans")
    public List<Van> getAllVans() {
        return vanService.getAllVans();
    }
}
