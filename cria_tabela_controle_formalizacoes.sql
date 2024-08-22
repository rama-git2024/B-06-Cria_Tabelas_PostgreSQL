-- Cria tabela varejo.controle_formalizacoes

CREATE TABLE varejo.controle_formalizacoes_acordos (
	indice VARCHAR,
	especificidade VARCHAR,
	numero_acordo VARCHAR,
	operacoes VARCHAR,
	cliente VARCHAR,
	cpf_cnpj VARCHAR,
	tipo_pessoa VARCHAR,
	dossie VARCHAR,
	honorarios VARCHAR,
	reserva_honorarios VARCHAR,
	revisional VARCHAR,
	alvara VARCHAR,
	data_confeccao_minuta DATE,
	previsao_pagamento_entrada DATE,
	status VARCHAR,
	data_implantacao DATE,
	data_indexacao_benner DATE,
	comunicar_acordo DATE,
	data_homologação DATE,
	obs DATE
);