CREATE TABLE RESPONSAVEL(
    idResponsavel INTEGER(11) PRIMARY KEY,
    nome VARCHAR(50),
    telefone INTEGER(11)
);

CREATE TABLE HISTORICO(
    idHistorico INTEGER(11) PRIMARY KEY,
    data DATE,
    procedimento ENUM(1,2,3),
    idResponsavel INTEGER(11),
    ambulancia ENUM(1,2,3)
);

CREATE TABLE possui(
    fk_RESPONSAVEL_possui INTEGER(11),
    fk_HISTORICO_possui INTEGER(11)
);