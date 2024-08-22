-- Cria tabela varejo.redirecionamentos_unificado

CREATE TABLE varejo.redirecionamentos_unificado (
	indice SERIAL PRIMARY KEY,
	data_indicacao DATE,
	cliente VARCHAR,
	cpf_cnpj VARCHAR,
	situacao VARCHAR,
	operacao VARCHAR,
	uf VARCHAR,
	carteira VARCHAR,
	data_solicitacao DATE,
	regularizado VARCHAR
)
