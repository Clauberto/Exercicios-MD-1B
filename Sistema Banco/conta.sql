create table conta (
codconta int(5) not null,
descricao varchar(50) not null,
tipo varchar(50) not null,
saldo float(10.2) not null,
codagencia int(5) not null,
codcliente int(5) not null,
primary key (codconta),
foreign key (codagencia) references agencia(codagencia),
foreign key (codcliente) references cliente(codcliente));