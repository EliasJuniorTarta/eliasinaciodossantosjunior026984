package seplag.backend.controller;

import org.springframework.web.bind.annotation.*;
import java.util.List;
import seplag.backend.entity.Artista;
import seplag.backend.repository.ArtistaRepository;

@RestController
@RequestMapping("/api/v1/artistas")
public class ArtistaController {

    private final ArtistaRepository repo;

    public ArtistaController(ArtistaRepository repo) {
        this.repo = repo;
    }

    @GetMapping
    public List<Artista> listar() {
        return repo.findAll();
    }

    @PostMapping
    public Artista salvar(@RequestBody Artista artista) {
        return repo.save(artista);
    }
}


