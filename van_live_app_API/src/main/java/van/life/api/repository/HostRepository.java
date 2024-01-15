package van.life.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import van.life.api.entity.Host;

@Repository
public interface HostRepository extends JpaRepository<Host, Long> {
}
