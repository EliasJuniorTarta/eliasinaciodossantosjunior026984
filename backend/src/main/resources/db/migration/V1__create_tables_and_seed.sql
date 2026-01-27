CREATE TABLE artista (
                         id BIGINT PRIMARY KEY AUTO_INCREMENT,
                         nome VARCHAR(200) NOT NULL
);

CREATE TABLE album (
                       id BIGINT PRIMARY KEY AUTO_INCREMENT,
                       nome VARCHAR(200) NOT NULL
);

CREATE TABLE artista_album (
                               artista_id BIGINT NOT NULL,
                               album_id BIGINT NOT NULL,
                               PRIMARY KEY (artista_id, album_id),
                               CONSTRAINT fk_artista FOREIGN KEY (artista_id) REFERENCES artista(id),
                               CONSTRAINT fk_album FOREIGN KEY (album_id) REFERENCES album(id)
);

INSERT INTO artista (nome) VALUES
                               ('Serj Tankian'),
                               ('Mike Shinoda'),
                               ('Michel Teló'),
                               ('Guns N'' Roses');

INSERT INTO album (nome) VALUES
                             ('Harakiri'),
                             ('Black Blooms'),
                             ('The Rising Tied'),
                             ('Post Traumatic'),
                             ('Bem Sertanejo'),
                             ('Use Your Illusion I'),
                             ('Use Your Illusion II');

INSERT INTO artista_album VALUES
                              (1,1),(1,2),
                              (2,3),(2,4),
                              (3,5),
                              (4,6),(4,7);
