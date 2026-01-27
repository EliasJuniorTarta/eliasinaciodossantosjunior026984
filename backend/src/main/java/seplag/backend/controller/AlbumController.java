package seplag.backend.controller;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;
import seplag.backend.entity.Album;
import seplag.backend.repository.AlbumRepository;

@RestController
@RequestMapping("/api/v1/albuns")
public class AlbumController {

    private final AlbumRepository repository;

    public AlbumController(AlbumRepository repository) {
        this.repository = repository;
    }

    @GetMapping
    public Page<Album> listar(Pageable pageable) {
        return repository.findAll(pageable);
    }

    @PostMapping
    public Album salvar(@RequestBody Album album) {
        return repository.save(album);
    }
}
