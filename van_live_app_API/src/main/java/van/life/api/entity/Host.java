package van.life.api.entity;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.List;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Host {

    @Id
    private Long id;
    private String firstName;
    private String lastName;
    private String login;
    private String email;
    @OneToMany
    @JoinColumn(name = "host_id")
    private List<Van> vans;
}
