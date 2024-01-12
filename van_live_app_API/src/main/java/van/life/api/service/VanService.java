package van.life.api.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import van.life.api.entity.Van;
import van.life.api.repository.VanRepository;

import java.util.List;

@Service
public class VanService {

    @Autowired
    private VanRepository vanRepository;

    public List<Van> getAllVans() {
        return vanRepository.findAll();
    }
}