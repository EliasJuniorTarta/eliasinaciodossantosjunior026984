package seplag.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import seplag.backend.entity.Artista;

public interface ArtistaRepository extends JpaRepository<Artista, Long> {
}
