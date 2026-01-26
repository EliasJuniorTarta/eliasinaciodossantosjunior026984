# 📌 Projeto Backend Java – API REST

Este projeto foi desenvolvido **exclusivamente para atender aos requisitos do edital**, consistindo na implementação de uma **API REST em Java utilizando Spring Boot**, com persistência de dados em banco de dados em memória.

O foco do projeto é demonstrar:
- Capacidade de estruturar uma aplicação backend
- Compreensão de APIs REST
- Organização de código
- Funcionamento correto da aplicação

---

## 🎯 Objetivo do Projeto

Disponibilizar uma **API REST funcional** para manipulação de dados, permitindo operações básicas como **consulta, cadastro, atualização e exclusão**, conforme boas práticas de desenvolvimento backend.

---

## 🛠️ Tecnologias Utilizadas

- Java 17  
- Spring Boot  
- Spring Web  
- Spring Data JPA  
- Banco de Dados H2 (em memória)  
- Maven  

---

## 📂 Estrutura do Projeto

backend/
├── src/
│ ├── main/
│ │ ├── java/
│ │ │ ├── controller
│ │ │ ├── service
│ │ │ ├── repository
│ │ │ └── model
│ │ └── resources/
│ │ ├── application.properties
│ │ └── data.sql (opcional)
│ └── test/
├── pom.xml
└── BackendApplication.java

yaml
Copiar código

A organização segue o **padrão de camadas**, facilitando manutenção e entendimento do código.

---

## ▶️ Como Executar o Projeto (PASSO A PASSO)

### 1️⃣ Pré-requisitos

- Java JDK 17 ou superior
- Maven
- IDE (IntelliJ IDEA ou VS Code)

---

### 2️⃣ Abrir o Projeto

1. Abra o **IntelliJ IDEA**
2. Clique em **Open**
3. Selecione a pasta **backend**
4. Aguarde o carregamento completo do projeto

---

### 3️⃣ Executar a Aplicação

1. Localize a classe:
BackendApplication.java

yaml
Copiar código
2. Clique com o botão direito
3. Selecione **Run**

✔ A aplicação estará em execução quando aparecer no terminal que o **Spring Boot foi iniciado**.

---

## 🌐 Acessar e Testar a API

Após iniciar a aplicação, a API ficará disponível em:

http://localhost:8080

css
Copiar código

📌 Caso apareça uma **Whitelabel Error Page**, isso é esperado, pois a API não possui página inicial.

Os endpoints devem ser acessados diretamente, por exemplo:

http://localhost:8080/api/v1/artistas
http://localhost:8080/api/v1/albuns

yaml
Copiar código

Esses endpoints permitem validar que a aplicação está **funcionando corretamente**.

---

## 🗄️ Banco de Dados H2 (Teste)

O projeto utiliza banco de dados **H2 em memória**, apenas para fins de desenvolvimento e avaliação.

### 🔗 Acesso ao Console H2:

http://localhost:8080/h2-console

markdown
Copiar código

### 🔑 Configurações:

- JDBC URL:
jdbc:h2:mem:testdb

diff
Copiar código
- Usuário:
sa

yaml
Copiar código
- Senha:
*(em branco)*

---

## ✅ Funcionalidades Atendidas (Conforme Edital)

- Implementação de API REST
- Uso de Spring Boot
- Organização em camadas
- Persistência com JPA
- Banco de dados em memória
- Projeto funcional e executável localmente
- Documentação clara para avaliação

---

## 📌 Considerações Finais

Este projeto foi desenvolvido **exclusivamente para fins avaliativos**, atendendo aos requisitos técnicos descritos no edital, priorizando clareza, funcionamento e organização do código.

---

## 👤 Autor

**Elias Inácio dos Santos Junior**

Projeto desenvolvido para processo seletivo / avaliação técnica.
