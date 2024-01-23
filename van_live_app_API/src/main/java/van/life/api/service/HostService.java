package van.life.api.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import van.life.api.entity.Host;
import van.life.api.repository.HostRepository;

import java.util.List;

@Service
public class HostService {

    @Autowired
    private HostRepository hostRepository;

    public Host getHost(Long id) {
        return hostRepository.findById(id).orElseThrow();
    }

    public List<Host> getAllHosts() {
        return hostRepository.findAll();
    }
}
