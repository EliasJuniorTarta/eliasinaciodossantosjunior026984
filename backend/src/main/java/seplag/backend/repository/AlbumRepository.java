package seplag.backend.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import seplag.backend.entity.Album;

public interface AlbumRepository extends JpaRepository<Album, Long> {
}
