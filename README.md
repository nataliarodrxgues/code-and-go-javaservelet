<h1 align="center"> Code and Go! Viagens </h1> 

<h1 align="center">
      <img alt="logoNova" title="LOGOCODEANDGO" src="https://github.com/nataliarodrxgues/code-and-go-viagens/blob/main/IMG/logo_rodape.png" width="300vw"/>
</h1>

## 💻 Sobre o projeto
Code and Go! Viagens é um projeto que simula uma agencia de viagens desenvolvido durante o Bootcamp **Recode Pro 2023** para formação de desenvolvedores de softwares fullstack oferecido pela [Recode](https://recodepro.org.br).  <br>



## 🛠 Tecnologias

### **Frontend** 
-   **HTML**
-   **CSS**
-   **Bootstrap**

### **Backend** 
-  **Java**
-  **SQL**
  

### **Banco de dados** 
Abaixo é possível visualizar a tabela do código SQL usado na aplicação:
<br><br>
CREATE DATABASE codeandgo_crud;
USE codeandgo_crud;


CREATE TABLE Clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    cpf_cliente VARCHAR(50) UNIQUE,
    nome_cliente VARCHAR(255),
    telefone_cliente VARCHAR(50) NOT NULL,
    email_cliente VARCHAR(255) NOT NULL,
    senha_cliente VARCHAR(255) NOT NULL,
    endereco_cliente VARCHAR(255) 
);

## 👩🏼‍💻 Autora 
Natalia Rodrigues- [@nataliarodrxgues](https://www.github.com/nataliarodrxgues)
<br>
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/nataliarodrxgues)

## Licenças

Este projeto está sob as licenças:
<br>
[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
[![GPLv3 License](https://img.shields.io/badge/License-GPL%20v3-yellow.svg)](https://opensource.org/licenses/)
[![AGPL License](https://img.shields.io/badge/license-AGPL-blue.svg)](http://www.gnu.org/licenses/agpl-3.0)
