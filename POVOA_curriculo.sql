

CREATE TABLE IF NOT EXISTS curriculo(
	id smallint unsigned auto_increment primary key,
	curso smallint unsigned,
	implantacao date not null,
	disciplina smallint unsigned not null,
	constraint fk_curriculo_curso_curso_id
    	foreign key(curso) references curso(id),
	constraint fk_curriculo_disciplina_disciplina_id
    	foreign key(disciplina) references disciplina(id)
);



desc PedidoDeMatricula;
insert into curriculo(curso, implantacao, disciplina)
        values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'DES29001') 
        ),
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CAL29001') 
        ),
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ELI29001') 
        ),
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'LOG29001') 
        ),
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PJI29001') 
        ),
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'FSC29001') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'GAL29001') 
        ),
   
 
insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CAL29002') 
        ),
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'QMC29002') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CIE29002') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'FSC29002') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ALG29002') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PRG29002') 
        ),


 
insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CAL29003') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'QMC29003') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CIE29003') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ELA29003') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CIL29003') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PRG29003') 
        ),


 
insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'MEC29004') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CAL29004') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'RED29004') 
        ),
   
 
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ELA29004') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'MIC29004') 
        ),
  
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'POO29004') 
        ),

insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'MPQ29005') 
        ),

insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'EST29005') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'RED29005') 
        ),



        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'FSC29005') 
        ),



        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'SOP29005') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'SIS29005') 
        ),


insert into curriculo(curso, implantacao, disciplina)
	values



        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'FEN29006') 
        ),



        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PRE29006') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ANT29006') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'STD29006') 
        ),
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'STD29006') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'DLP29006') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'SIS29006') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PJI29006') 
        ),



insert into curriculo(curso, implantacao, disciplina)
	values


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PTG29007') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'RTX29007') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'MTG29007') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'DLP29007') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PSD29007') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'COM29007') 
        ),



insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'BCD29008') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'STE29008') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PJI29008') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'COM29008') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'PTC29008') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CSF29008') 
        ),

  
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ADM29008') 
        ),


insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ECO29009') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'SUS29009') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'SMU29009') 
        ),

        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'ADS29009') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'STC29009') 
        ),


        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'CRF29009') 
        ),


insert into curriculo(curso, implantacao, disciplina)
	values
        (
    	(select id from curso where nome = 'Engenharia de Telecomunica��es'),
	'10-11-2016',   	
        (select id from disciplina where codigo = 'TCC29010') 
        ),
               
select * from curriculo;



