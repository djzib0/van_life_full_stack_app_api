package van.life.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import van.life.api.entity.Van;

import java.util.List;

@Repository
public interface VanRepository extends JpaRepository<Van, Long> {

    @Query
    List<Van> findAllByHostId(Long id);
}
