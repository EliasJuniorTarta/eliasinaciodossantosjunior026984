📌 API REST Backend Java — Artistas e Álbuns

1. Visão Geral

Este projeto consiste na implementação de uma API REST em Java, desenvolvida com Spring Boot, cujo objetivo é atender integralmente aos requisitos técnicos descritos no edital do processo seletivo da SEPLAG-MT.

A aplicação expõe endpoints REST para manipulação de Artistas e seus respectivos Álbuns, demonstrando domínio dos seguintes conceitos:

Arquitetura backend em camadas

Boas práticas de APIs REST

Persistência de dados com JPA

Uso de banco de dados em memória

Organização, clareza e funcionamento correto da aplicação

O projeto foi construído exclusivamente para fins avaliativos, priorizando funcionalidade, clareza técnica e aderência ao edital.

2. Objetivo Técnico

Disponibilizar uma API REST funcional que permita:

Criar, consultar, atualizar e remover Artistas

Criar, consultar, atualizar e remover Álbuns associados a artistas

Validar corretamente as operações via HTTP

Executar a aplicação localmente sem dependências externas

3. Tecnologias Utilizadas

Tecnologia	Versão / Uso
Java	17
Spring Boot	Framework principal
Spring Web	Criação de API REST
Spring Data JPA	Persistência de dados
H2 Database	Banco em memória
Maven	Gerenciamento de dependências

4. Arquitetura do Projeto

A aplicação segue o padrão de arquitetura em camadas, separando responsabilidades:

backend/
├── src/
│ ├── main/
│ │ ├── java/
│ │ │ ├── controller/ # Camada de controle (endpoints REST)
│ │ │ ├── service/ # Regras de negócio
│ │ │ ├── repository/ # Acesso a dados (JPA)
│ │ │ └── model/ # Entidades JPA
│ │ └── resources/
│ │ ├── application.yaml
│ │ └── data.sql (opcional)
│ └── test/
├── pom.xml
└── BackendApplication.java

Essa estrutura garante:

Manutenção facilitada

Leitura clara para o avaliador

Separação correta de responsabilidades

5. Configurações da Aplicação

Porta da aplicação

A aplicação está configurada para executar fixamente na porta 8080:

server:
  port: 8080
Banco de Dados

Banco H2 em memória, sem necessidade de instalação externa.

Configurações principais:

JDBC URL: jdbc:h2:mem:testdb

Usuário: sa

Senha: (em branco)

Console H2 disponível em:

http://localhost:8080/h2-console

6. Como Executar o Projeto (Passo a Passo)

6.1 Pré-requisitos

Java JDK 17 ou superior

Maven

IDE (IntelliJ IDEA ou VS Code)

6.2 Abrir o projeto

Abra o IntelliJ IDEA

Clique em Open

Selecione a pasta do projeto

Aguarde o carregamento do Maven

6.3 Executar a aplicação

Localize a classe:

BackendApplication.java

Clique com o botão direito

Selecione Run

A aplicação estará pronta quando o log indicar:

Started BackendApplication

7. Endpoints da API (Validação Técnica)

🔹 Artistas

GET /artistas

Retorna a lista de artistas

Status esperado: 200 OK

GET /artistas/{id}

Retorna um artista específico

Status esperado: 200 OK ou 404 Not Found

POST /artistas

Cria um novo artista

Body: JSON

Status esperado: 201 Created

PUT /artistas/{id}

Atualiza um artista existente

Status esperado: 200 OK ou 404 Not Found

DELETE /artistas/{id}

Remove um artista

Status esperado: 204 No Content

🔹 Álbuns

GET /albuns

Lista todos os álbuns

Status esperado: 200 OK

GET /albuns/{id}

Retorna um álbum específico

Status esperado: 200 OK ou 404 Not Found

POST /albuns

Cria um álbum vinculado a um artista

Status esperado: 201 Created

PUT /albuns/{id}

Atualiza um álbum

Status esperado: 200 OK

DELETE /albuns/{id}

Remove um álbum

Status esperado: 204 No Content

8. Testes Manuais

Os endpoints podem ser testados via:

Navegador (GET)

Postman / Insomnia

Exemplo base:

http://localhost:8080/artistas
http://localhost:8080/albuns

9. Conformidade com o Edital

✔ API REST funcional ✔ Uso de Java + Spring Boot ✔ Persistência com JPA ✔ Banco em memória ✔ Organização em camadas ✔ Execução local simples ✔ Documentação clara e objetiva

10. Checklist Final — Apto para Entrega

🟢 STATUS FINAL: APTO PARA ENTREGA

11. Autor

Elias Inácio dos Santos Júnior
Projeto desenvolvido para fins de avaliação técnica em processo seletivo.
