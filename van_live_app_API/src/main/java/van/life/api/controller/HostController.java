package van.life.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import van.life.api.entity.Host;
import van.life.api.service.HostService;

import java.util.List;

@RestController
public class HostController {

    @Autowired
    private HostService hostService;

    @GetMapping("/data/hosts/{id}")
    public Host getHost(@PathVariable Long id) {
        return hostService.getHost(id);
    }

    @GetMapping("/data/hosts")
    public List<Host> getAllHosts() {
        return hostService.getAllHosts();
    }
}
