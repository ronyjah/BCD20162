
CREATE TABLE IF NOT EXISTS PedidoDeMatricula(
	id smallint unsigned auto_increment primary key,
	sessao char(32),
	tipo tinyint unsigned not null,
	matricula int unsigned not null,
	disciplina smallint unsigned not null,
	constraint fk_pedidodematricula_matricula_matricula_id
    	foreign key(matricula) references matricula(id),
	constraint fk_pedidodematricula_disciplina_disciplina_id
    	foreign key(disciplina) references disciplina(id)

);




desc PedidoDeMatricula;
insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
        values
        (
        '00000000000000000000000000000000',
        '1',
        (select id from matricula where numero = '1310002321'),
        (select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000000',
        '1',
        (select id from matricula where numero = '1310002321'),
        (select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000000',
        '1',
        (select id from matricula where numero = '1310002321'),
        (select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000000',
        '1',
        (select id from matricula where numero = '1310002321'),
        (select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000000',
        '1',
        (select id from matricula where numero = '1310002321'),
        (select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000000',
        '1',
        (select id from matricula where numero = '1310002321'),
        (select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000000',
        '1',
        (select id from matricula where numero = '1310002321'),
        (select id from disciplina where codigo = 'GAL29001') 
);
 
 insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '00000000000000000000000000000001',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000001',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000001',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000001',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000001',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000001',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000001',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000002',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000002',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000002',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000002',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000002',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000002',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	),
        (
        '00000000000000000000000000000003',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CAL29003') 
    	),
        (
        '00000000000000000000000000000003',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'QMC29003') 
    	),
        (
        '00000000000000000000000000000003',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CIE29003') 
    	),
        (
        '00000000000000000000000000000003',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ELA29003') 
    	),
        (
        '00000000000000000000000000000003',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CIL29003') 
    	),
        (
        '00000000000000000000000000000003',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PRG29003') 
    	),
        (
        '00000000000000000000000000000004',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'MEC29004') 
    	),
        (
        '00000000000000000000000000000004',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CAL29004') 
    	),
        (
        '00000000000000000000000000000004',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'RED29004') 
    	),        
        (
        '00000000000000000000000000000004',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ELA29004') 
    	),
	(
        '00000000000000000000000000000004',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'MIC29004') 
    	),
        (
        '00000000000000000000000000000004',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'POO29004') 
    	),
        (
        '00000000000000000000000000000005',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'MPQ29005') 
    	),
        (
        '00000000000000000000000000000005',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'EST29005') 
    	),
        (
        '00000000000000000000000000000005',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'RED29005') 
    	),
        (
        '00000000000000000000000000000005',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'FSC29005') 
    	),
        (
        '00000000000000000000000000000005',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'SOP29005') 
    	),
        (
        '00000000000000000000000000000005',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'SIS29005') 
    	),
        (
        '00000000000000000000000000000006',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'FEN29006') 
    	),
        (
        '00000000000000000000000000000006',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PRE29006') 
    	),
        (
        '00000000000000000000000000000006',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ANT29006') 
    	),
        (
        '00000000000000000000000000000006',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'STD29006') 
    	),
        (
        '00000000000000000000000000000006',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'DLP29006') 
    	),
        (
        '00000000000000000000000000000006',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'SIS29006') 
    	),
        (
        '00000000000000000000000000000006',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PJI29006') 
    	),
        (
        '00000000000000000000000000000007',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PTG29007') 
    	),
        (
        '00000000000000000000000000000007',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'RTX29007') 
    	),
        (
        '00000000000000000000000000000007',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'MTG29007') 
    	),
        (
        '00000000000000000000000000000007',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'DLP29007') 
    	),
        (
        '00000000000000000000000000000007',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PSD29007') 
    	),
        (
        '00000000000000000000000000000007',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'COM29007') 
    	),
        (
        '00000000000000000000000000000008',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'BCD29008') 
    	),
        (
        '00000000000000000000000000000008',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'STE29008') 
    	),
        (
        '00000000000000000000000000000008',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PJI29008') 
    	),
        (
        '00000000000000000000000000000008',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'COM29008') 
    	),
        (
        '00000000000000000000000000000008',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'PTC29008') 
    	),
        (
        '00000000000000000000000000000008',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CSF29008') 
    	),
        (
        '00000000000000000000000000000008',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ADM29008') 
    	),
        (
        '00000000000000000000000000000009',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ECO29009') 
    	),
        (
        '00000000000000000000000000000009',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'SUS29009') 
    	),
        (
        '00000000000000000000000000000009',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'SMU29009') 
    	),
        (
        '00000000000000000000000000000009',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'ADS29009') 
    	),
        (
        '00000000000000000000000000000009',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'STC29009') 
    	),
        (
        '00000000000000000000000000000009',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'CRF29009') 
    	),
        (
        '00000000000000000000000000000010',
        '1',
    	(select id from matricula where numero = '1310002323'),
    	(select id from disciplina where codigo = 'TCC29010')
        );       
 insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '00000000000000000000000000000011',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000011',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000011',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000011',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000011',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000011',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000011',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000012',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000012',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000012',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000012',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000012',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000012',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	),
        (
        '00000000000000000000000000000013',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'CAL29003') 
    	),
        (
        '00000000000000000000000000000013',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'QMC29003') 
    	),
        (
        '00000000000000000000000000000013',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'CIE29003') 
    	),
        (
        '00000000000000000000000000000013',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'ELA29003') 
    	),
        (
        '00000000000000000000000000000013',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'CIL29003') 
    	),
        (
        '00000000000000000000000000000013',
        '1',
    	(select id from matricula where numero = '1310002328'),
    	(select id from disciplina where codigo = 'PRG29003') 
    	);            
 insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '000000000000000000000000000000014',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '000000000000000000000000000000014',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '000000000000000000000000000000014',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '000000000000000000000000000000014',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '000000000000000000000000000000014',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '000000000000000000000000000000014',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '000000000000000000000000000000014',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000015',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000015',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000015',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000015',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000015',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000015',
        '1',
    	(select id from matricula where numero = '1310002329'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	);       
  insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '00000000000000000000000000000016',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000016',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000016',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000016',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000016',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000016',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000016',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000017',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000017',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000017',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000017',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000017',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000017',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	),
        (
        '00000000000000000000000000000018',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'CAL29003') 
    	),
        (
        '00000000000000000000000000000018',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'QMC29003') 
    	),
        (
        '00000000000000000000000000000018',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'CIE29003') 
    	),
        (
        '00000000000000000000000000000018',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'ELA29003') 
    	),
        (
        '00000000000000000000000000000018',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'CIL29003') 
    	),
        (
        '00000000000000000000000000000018',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'PRG29003') 
    	),
        (
        '00000000000000000000000000000019',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'MEC29004') 
    	),
        (
        '00000000000000000000000000000019',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'CAL29004') 
    	),
        (
        '00000000000000000000000000000019',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'RED29004') 
    	),        
        (
        '00000000000000000000000000000019',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'ELA29004') 
    	),
	    (
        '00000000000000000000000000000019',
        '1',

    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'MIC29004') 
    	),
        (
        '00000000000000000000000000000019',
        '1',
    	(select id from matricula where numero = '1310002327'),
    	(select id from disciplina where codigo = 'POO29004') 
    	);              
  insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '00000000000000000000000000000020',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000020',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000020',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000020',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000020',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000020',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000020',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000021',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000021',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000021',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000021',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000021',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000021',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	),
        (
        '00000000000000000000000000000022',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'CAL29003') 
    	),
        (
        '00000000000000000000000000000022',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'QMC29003') 
    	),
        (
        '00000000000000000000000000000022',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'CIE29003') 
    	),
        (
        '00000000000000000000000000000022',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'ELA29003') 
    	),
        (
        '00000000000000000000000000000022',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'CIL29003') 
    	),
        (
        '00000000000000000000000000000022',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'PRG29003') 
    	),
        (
        '00000000000000000000000000000023',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'MEC29004') 
    	),
        (
        '00000000000000000000000000000023',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'CAL29004') 
    	),
        (
        '00000000000000000000000000000023',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'RED29004') 
    	),        
        (
        '00000000000000000000000000000023',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'ELA29004') 
    	),
	    (
        '00000000000000000000000000000023',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'MIC29004') 
    	),
        (
        '00000000000000000000000000000023',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'POO29004') 
    	),
        (
        '00000000000000000000000000000024',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'MPQ29005') 
    	),
        (
        '00000000000000000000000000000024',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'EST29005') 
    	),
        (
        '00000000000000000000000000000024',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'RED29005') 
    	),
        (
        '00000000000000000000000000000024',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'FSC29005') 
    	),
        (
        '00000000000000000000000000000024',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'SOP29005') 
    	),
        (
        '00000000000000000000000000000024',
        '1',
    	(select id from matricula where numero = '1310002326'),
    	(select id from disciplina where codigo = 'SIS29005') 
    	);              
 insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '00000000000000000000000000000025',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000025',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000025',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000025',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000025',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000025',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000025',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000026',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000026',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000026',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000026',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000026',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000026',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	),
        (
        '00000000000000000000000000000027',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'CAL29003') 
    	),
        (
        '00000000000000000000000000000027',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'QMC29003') 
    	),
        (
        '00000000000000000000000000000027',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'CIE29003') 
    	),
        (
        '00000000000000000000000000000027',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'ELA29003') 
    	),
        (
        '00000000000000000000000000000027',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'CIL29003') 
    	),
        (
        '00000000000000000000000000000027',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'PRG29003') 
    	),
        (
        '00000000000000000000000000000028',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'MEC29004') 
    	),
        (
        '00000000000000000000000000000028',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'CAL29004') 
    	),
        (
        '00000000000000000000000000000028',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'RED29004') 
    	),        
        (
        '00000000000000000000000000000028',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'ELA29004') 
    	),
	    (
        '00000000000000000000000000000028',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'MIC29004') 
    	),
        (
        '00000000000000000000000000000028',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'POO29004') 
    	),
        (
        '00000000000000000000000000000029',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'MPQ29005') 
    	),
        (
        '00000000000000000000000000000029',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'EST29005') 
    	),
        (
        '00000000000000000000000000000029',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'RED29005') 
    	),
        (
        '00000000000000000000000000000029',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'FSC29005') 
    	),
        (
        '00000000000000000000000000000029',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'SOP29005') 
    	),
        (
        '00000000000000000000000000000029',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'SIS29005') 
    	),
        (
        '00000000000000000000000000000030',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'FEN29006') 
    	),
        (
        '00000000000000000000000000000030',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'PRE29006') 
    	),
        (
        '00000000000000000000000000000030',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'ANT29006') 
    	),
        (
        '00000000000000000000000000000030',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'STD29006') 
    	),
        (
        '00000000000000000000000000000030',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'DLP29006') 
    	),
        (
        '00000000000000000000000000000030',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'SIS29006') 
    	),
        (
        '00000000000000000000000000000030',
        '1',
    	(select id from matricula where numero = '1310002325'),
    	(select id from disciplina where codigo = 'PJI29006') 
    	);               
 insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '00000000000000000000000000000031',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000031',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000031',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000031',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000031',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000031',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000031',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000032',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000032',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000032',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000032',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000032',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000032',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	),
        (
        '00000000000000000000000000000033',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CAL29003') 
    	),
        (
        '00000000000000000000000000000033',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'QMC29003') 
    	),
        (
        '00000000000000000000000000000033',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CIE29003') 
    	),
        (
        '00000000000000000000000000000033',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'ELA29003') 
    	),
        (
        '00000000000000000000000000000033',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CIL29003') 
    	),
        (
        '00000000000000000000000000000033',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PRG29003') 
    	),
        (
        '00000000000000000000000000000034',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'MEC29004') 
    	),
        (
        '00000000000000000000000000000034',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CAL29004') 
    	),
        (
        '00000000000000000000000000000034',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'RED29004') 
    	),        
        (
        '00000000000000000000000000000034',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'ELA29004') 
    	),
	    (
        '00000000000000000000000000000034',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'MIC29004') 
    	),
        (
        '00000000000000000000000000000034',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'POO29004') 
    	),
        (
        '00000000000000000000000000000035',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'MPQ29005') 
    	),
        (
        '00000000000000000000000000000035',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'EST29005') 
    	),
        (
        '00000000000000000000000000000035',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'RED29005') 
    	),
        (
        '00000000000000000000000000000035',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'FSC29005') 
    	),
        (
        '00000000000000000000000000000035',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'SOP29005') 
    	),
        (
        '00000000000000000000000000000035',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'SIS29005') 
    	),
        (
        '00000000000000000000000000000036',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'FEN29006') 
    	),
        (
        '00000000000000000000000000000036',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PRE29006') 
    	),
        (
        '00000000000000000000000000000036',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'ANT29006') 
    	),
        (
        '00000000000000000000000000000036',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'STD29006') 
    	),
        (
        '00000000000000000000000000000036',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'DLP29006') 
    	),
        (
        '00000000000000000000000000000036',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'SIS29006') 
    	),
        (
        '00000000000000000000000000000036',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PJI29006') 
    	),
        (
        '00000000000000000000000000000037',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PTG29007') 
    	),
        (
        '00000000000000000000000000000037',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'RTX29007') 
    	),
        (
        '00000000000000000000000000000037',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'MTG29007') 
    	),
        (
        '00000000000000000000000000000037',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'DLP29007') 
    	),
        (
        '00000000000000000000000000000037',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PSD29007') 
    	),
        (
        '00000000000000000000000000000037',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'COM29007') 
    	),
        (
        '00000000000000000000000000000038',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'BCD29008') 
    	),
        (
        '00000000000000000000000000000038',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'STE29008') 
    	),
        (
        '00000000000000000000000000000038',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PJI29008') 
    	),
        (
        '00000000000000000000000000000038',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'COM29008') 
    	),
        (
        '00000000000000000000000000000038',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'PTC29008') 
    	),
        (
        '00000000000000000000000000000038',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'CSF29008') 
    	),
        (
        '00000000000000000000000000000038',
        '1',
    	(select id from matricula where numero = '1310002324'),
    	(select id from disciplina where codigo = 'ADM29008') 
    	);               
 insert into PedidoDeMatricula(sessao, tipo, matricula, disciplina)
    	values
    	(
        '00000000000000000000000000000039',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'DES29001') 
        ),
        (
        '00000000000000000000000000000039',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'CAL29001') 
        ),
        (
        '00000000000000000000000000000039',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'ELI29001') 
        ),
        (
        '00000000000000000000000000000039',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'LOG29001') 
        ),
        (
        '00000000000000000000000000000039',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'PJI29001') 
        ),
        (
        '00000000000000000000000000000039',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'FSC29001') 
        ),
        (
        '00000000000000000000000000000039',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'GAL29001') 
    	),
        (
        '00000000000000000000000000000040',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'CAL29002') 
    	),
        (
        '00000000000000000000000000000040',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'QMC29002') 
    	),
        (
        '00000000000000000000000000000040',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'CIE29002') 
    	),
        (
        '00000000000000000000000000000040',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'FSC29002') 
    	),
        (
        '00000000000000000000000000000040',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'ALG29002') 
    	),
        (
        '00000000000000000000000000000040',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'PRG29002') 
    	),
        (
        '00000000000000000000000000000041',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'CAL29003') 
    	),
        (
        '00000000000000000000000000000041',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'QMC29003') 
    	),
        (
        '00000000000000000000000000000041',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'CIE29003') 
    	),
        (
        '00000000000000000000000000000041',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'ELA29003') 
    	),
        (
        '00000000000000000000000000000041',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'CIL29003') 
    	),
        (
        '00000000000000000000000000000041',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'PRG29003') 
    	),
        (
        '00000000000000000000000000000043',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'MEC29004') 
    	),
        (
        '00000000000000000000000000000043',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'CAL29004') 
    	),
        (
        '00000000000000000000000000000043',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'RED29004') 
    	),        
        (
        '00000000000000000000000000000043',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'ELA29004') 
    	),
	    (
        '00000000000000000000000000000043',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'MIC29004') 
    	),
        (
        '00000000000000000000000000000043',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'POO29004') 
    	),
        (
        '00000000000000000000000000000044',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'MPQ29005') 
    	),
        (
        '00000000000000000000000000000044',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'EST29005') 
    	),
        (
        '00000000000000000000000000000044',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'RED29005') 
    	),
        (
        '00000000000000000000000000000044',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'FSC29005') 
    	),
        (
        '00000000000000000000000000000044',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'SOP29005') 
    	),
        (
        '00000000000000000000000000000044',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'SIS29005') 
    	),
        (
        '00000000000000000000000000000045',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'FEN29006') 
    	),
        (
        '00000000000000000000000000000045',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'PRE29006') 
    	),
        (
        '00000000000000000000000000000045',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'ANT29006') 
    	),
        (
        '00000000000000000000000000000045',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'STD29006') 
    	),
        (
        '00000000000000000000000000000045',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'DLP29006') 
    	),
        (
        '00000000000000000000000000000045',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'SIS29006') 
    	),
        (
        '00000000000000000000000000000045',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'PJI29006') 
    	),
        (
        '00000000000000000000000000000046',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'PTG29007') 
    	),
        (
        '00000000000000000000000000000046',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'RTX29007') 
    	),
        (
        '00000000000000000000000000000046',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'MTG29007') 
    	),
        (
        '00000000000000000000000000000046',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'DLP29007') 
    	),
        (
        '00000000000000000000000000000046',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'PSD29007') 
    	),
        (
        '00000000000000000000000000000046',
        '1',
    	(select id from matricula where numero = '1310002320'),
    	(select id from disciplina where codigo = 'COM29007') 
    	);               
select * from PedidoDeMatricula;



