-- Cria tabela varejo.ajuizamentos_2024

CREATE TABLE varejo.ajuizamentos_2024 (
	indice SERIAL PRIMARY KEY,
	credenciado VARCHAR,
	data_ajuizamento VARCHAR,
	cliente VARCHAR,
	cpf_cnpj VARCHAR,
	tipo_pessoa VARCHAR,
	uf VARCHAR,
	operacao VARCHAR,
	dias_atraso VARCHAR,
	dossie VARCHAR,
	tipo_acao VARCHAR,
	carteira VARCHAR,
	segmento VARCHAR,
	garantia VARCHAR,
	pesquisa_patrimonial VARCHAR,
	sistema VARCHAR,
	valor_acao FLOAT,
	rede VARCHAR
);