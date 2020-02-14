INSERT INTO empresa (id, cnpj, data_atualizacao, data_criacao, razao_social) 
VALUES (NULL, '8298270002', CURRENT_DATE(), CURRENT_DATE(), 'Kazale IT');

INSERT INTO funcionario (id, cpf, data_atualizacao, data_criacao, email, nome, 
perfil, qtd_horas_almoco, qtd_horas_trabalho_dia, senha, valor_hora, empresa_id) 
VALUES (NULL, '6248890935', CURRENT_DATE(), CURRENT_DATE(), 'admin@kazale.com', 'ADMIN', 'ROLE_ADMIN', NULL, NULL, 
'$2a$06$xIvBeNRfS65LN7I7JzgefzxEuLAL0Xk0wFAgIkoNqu9WD6rmp4m', NULL, 
(SELECT id FROM empresa WHERE cnpj = '8298270002'));
