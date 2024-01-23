package van.life.api.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Van {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="van_id")
    private Long vanId;
    private String name;
    private Integer price;
    private String description;
    private String imageUrl;
    private String type;
    @Column(name="host_id")
    private Long hostId;
    @OneToOne(mappedBy = "van", fetch = FetchType.LAZY)
    private Engine engine;
}
