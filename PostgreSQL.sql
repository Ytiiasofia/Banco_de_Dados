CREATE TABLE serie(
  idserie SERIAL NOT NULL,
  produtora VARCHAR (20),
  nome VARCHAR(30) NOT NULL,
  genero VARCHAR(15),
  PRIMARY KEY (idserie)
  );
 CREATE TABLE temporada(
   idtemp SERIAL NOT NULL,
   ano INT not NULL,
   numero INT NOT NULL,
  PRIMARY KEY (idtemp)
   );
  CREATE TABLE ep(
    idep SERIAL not NULL,
    numero INT,
    titulo VARCHAR(50) NOT NULL,
    duracao INT,
    PRIMARY KEY (idep)
    );
 CREATE TABLE artista(
   idartista SERIAL NOT NULL,
   nome VARCHAR(50) not NULL,
   datanasc DATE NOT NULL,
   localnasc VARCHAR(40),
   PRIMARY KEY (idartista)
   );
 CREATE TABLE amigo(
   idamg SERIAL NOT NULL,
   nome VARCHAR(50) not NULL,
   whats INT not NULL,
   insta VARCHAR(50),
   PRIMARY KEY (idamg)
   );
 