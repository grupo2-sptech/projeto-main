-- Inserções para fk_maquina de 500 até 531
INSERT INTO endereco (estado, cidade, municipio, bairro, rua, numero, cep)
VALUES ('SP', 'São Paulo', 'São Paulo', 'Centro', 'Rua Teste', '123', '01234-567');

insert into empresa values
(null, "Flesh", "62173620009306", "11999999999", 1);

insert into setor values
(null, "TI", 100),
(null, "Adimistração", 100),
(null, "Logistica", 100),
(null, "RH", 100),
(null, "Finanças", 100);

insert into funcionario values
(null, "Jonathan Carvalho", "jonathanaparecido80@gmail.com", "jonathan.carvalho", "123", "Gerente", 300,100, true, true),
(null, "Julia Silva", "julia@gmail.com", "julia.silva", "123", "Gestor", 301,100, true, false),
(null, "Andre Pereira", "andre@gmail.com", "andre.pereira", "123", "Gestor", 302, 100, true, false),
(null, "teste", "teste@gmail.com", "teste.teste", "123", "Gestor", 303, 100, true, false),
(null, "João Santos", "joao.santos@gmail.com", "joao.santos", "123", "Gestor", 304, 100, true, false);


insert into funcionario values
(null, "Maria Oliveira", "maria.o@gmail.com", "maria.oliveira", "123", "Analista", 303, 100, false, false),
(null, "Pedro Souza", "pedro.souza@gmail.com", "pedro.souza", "123", "Analista", 300, 100, false, false),
(null, "Ana Costa", "ana.costa@gmail.com", "ana.costa", "123", "Desenvolvedor", 304, 100, false, false),
(null, "Carlos Santos", "carlos.santos@gmail.com", "carlos.santos", "123", "Analista", 301, 100, false, false),
(null, "Fernanda Lima", "fernanda.lima@gmail.com", "fernanda.lima", "123", "Desenvolvedor", 302, 100, false, false),
(null, "Rafaela Oliveira", "rafaela.o@gmail.com", "rafaela.oliveira", "123", "Analista", 303, 100, false, false),
(null, "Gabriel Almeida", "gabriel.almeida@gmail.com", "gabriel.almeida", "123", "Analista", 304, 100, false, false),
(null, "Laura Martins", "laura.martins@gmail.com", "laura.martins", "123", "Desenvolvedor", 302, 100, false, false),
(null, "Mariana Costa", "mariana.c@gmail.com", "mariana.costa", "123", "Analista", 301, 100, false, false),
(null, "Rodrigo Pereira", "rodrigo.pereira@gmail.com", "rodrigo.pereira", "123", "Desenvolvedor", 300, 100, false, false),
(null, "Camila Ferreira", "camila.f@gmail.com", "camila.ferreira", "123", "Desenvolvedor", 302, 100, false, false),
(null, "Renato Oliveira", "renato.o@gmail.com", "renato.oliveira", "123", "Analista", 303, 100, false, false),
(null, "Amanda Rodrigues", "amanda.r@gmail.com", "amanda.rodrigues", "123", "Desenvolvedor", 304, 100, false, false),
(null, "Lucas Silva", "lucas.silva@gmail.com", "lucas.silva", "123", "Desenvolvedor", 300, 100, false, false),
(null, "Isabela Souza", "isabela.souza@gmail.com", "isabela.souza", "123", "Analista", 301, 100, false, false),
(null, "Felipe Santos", "felipe.santos@gmail.com", "felipe.santos", "123", "Desenvolvedor", 302, 100, false, false),
(null, "Carolina Lima", "carolina.lima@gmail.com", "carolina.lima", "123", "Analista", 303, 100, false, false),
(null, "Ricardo Pereira", "ricardo.pereira@gmail.com", "ricardo.pereira", "123", "Analista", 304, 100, false, false),
(null, "Mariana Ferreira", "mariana.f@gmail.com", "mariana.ferreira", "123", "Desenvolvedor", 302, 100, false, false),
(null, "Tiago Alves", "tiago.alves@gmail.com", "tiago.alves", "123", "Analista", 302, 100, false, false),
(null, "Beatriz Lima", "beatriz.lima@gmail.com", "beatriz.lima", "123", "Desenvolvedor", 303, 100, false, false),
(null, "Marcelo Silva", "marcelo.silva@gmail.com", "marcelo.silva", "123", "Analista", 304, 100, false, false),
(null, "Luana Oliveira", "luana.o@gmail.com", "luana.oliveira", "123", "Analista", 300, 100, false, false),
(null, "Daniel Pereira", "daniel.pereira@gmail.com", "daniel.pereira", "123", "Desenvolvedor", 302, 100, false, false),
(null, "Gabriela Santos", "gabriela.santos@gmail.com", "gabriela.santos", "123", "Analista", 303, 100, false, false),
(null, "Lucas Costa", "lucas.c@gmail.com", "lucas.costa", "123", "Desenvolvedor", 301, 100, false, false),
(null, "Isabella Rodrigues", "isabella.r@gmail.com", "isabella.rodrigues", "123", "Analista", 300, 100, false, false);

insert into maquina values
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 200, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 201, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 202, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 203, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 204, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 205, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 206, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 207, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 208, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 209, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 210, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 211, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 212, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 213, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 214, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 215, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 216, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 217, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 218, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 219, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 220, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 221, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 222, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 223, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 224, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 225,  100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 226,  100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 227,  100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 228, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 229, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 230, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 231, 100);


insert into processos_bloqueados values
(null, "Discord"),
(null, "You Tube"),
(null, "Net Flix");

insert into processos_bloqueados_nas_maquinas values
(null, 500, 600),
(null, 500, 601),
(null, 500, 602);

select * from processos_bloqueados_nas_maquinas;


INSERT INTO historico_hardware (cpu_ocupada, ram_ocupada, fk_maquina)
VALUES
    (35.2, 5984628134, 501),
    (29.8, 6523874198, 502),
    (31.6, 7251093467, 503),
    (28.4, 5162847956, 504),
    (32.1, 7439501825, 505),
    (33.7, 6743128953, 506),
    (27.9, 5112374902, 507),
    (36.5, 7824930685, 508),
    (29.3, 6930152471, 509),
    (34.8, 7378240632, 510),
    (30.9, 7258092415, 511),
    (31.2, 7284179350, 512),
    (32.6, 7621359806, 513),
    (29.1, 6542890172, 514),
    (28.7, 5769418209, 515),
    (30.4, 7135982468, 516),
    (33.0, 7673910842, 517),
    (35.9, 7926483016, 518),
    (28.2, 5327491825, 519),
    (31.8, 7149236873, 520),
    (32.3, 7361490825, 521),
    (33.5, 7693240861, 522),
    (34.2, 7724950318, 523),
    (30.1, 6942815067, 524),
    (29.6, 6314295802, 525),
    (35.7, 7836912045, 526),
    (32.8, 7213850964, 527),
    (31.4, 7369415280, 528),
    (30.6, 7135928450, 529),
    (34.6, 7428519370, 530),
    (28.9, 6713492583, 531);
    
 
 
/*insert into maquina values
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 200, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 201, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 202, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 203, 300, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 204, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 205, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 206, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 207, 300, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 208, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 209, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 210, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 211, 300, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 212, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 213, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 214, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 215, 300, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 216, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 217, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 218, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 219, 300, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 220, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 221, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 222, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 223, 300, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 224, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 225, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 226, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 227, 300, 100),
(null, "Samsung", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 228, 300, 100),
(null, "Dell", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 229, 300, 100),
(null, "HP", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 230, 300, 100),
(null, "Lenovo", "Intel core i5", 8259321856, 256052966400, 126138990592, 0, 231, 300, 100);*/



update historico_hardware set cpu_ocupada = 60 where fk_maquina = 519;
select * from maquina;
select * from historico_hardware;
