CREATE TABLE album (
                       id BIGINT PRIMARY KEY AUTO_INCREMENT,
                       titulo VARCHAR(200) NOT NULL
);

CREATE TABLE artista_album (
                               artista_id BIGINT NOT NULL,
                               album_id BIGINT NOT NULL,
                               PRIMARY KEY (artista_id, album_id),
                               CONSTRAINT fk_artista FOREIGN KEY (artista_id) REFERENCES artista(id),
                               CONSTRAINT fk_album FOREIGN KEY (album_id) REFERENCES album(id)
);

INSERT INTO album (titulo) VALUES
                               ('Harakiri'),
                               ('Use Your Illusion I'),
                               ('Use Your Illusion II');
