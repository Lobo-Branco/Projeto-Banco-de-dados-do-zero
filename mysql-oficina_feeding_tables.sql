-- Using the DB created (oficina_refined)
show databases;
use oficina_refined;
show tables;


-- Alimentando a tabela Customer
desc Customer;
select * from Customer;
insert into Customer (CPF, Contact, Address) values(11112345678, 3345789, 'Rua José das Rosas, Barra Mansa-RJ'),
												(22212345678, 12345678, 'Rua Monica do sertão, Volta Redonda-RJ'),
												(33312345678, 33456023, 'Rua Maciel das cadeiras, Guarulhos-SP'),
												(44412345678, 22853014, 'Rua joao zamil zarif, Guarulhos-SP');

-- Alimentando table vechicle_os
desc Vehicle_OS;
select * from Vehicle_OS;
insert into Vehicle_OS (Model, License_plate, V_Year, Vehicle_condition, OS_customer) 
				values('Gol', 'ABC-1234', 1990, 'Brand New', '1'),
					('Fox', 'DEF-1234', 2020,'Used', '1'),
					('Creta', 'GHI-1234', 2015,'Worn', '2'),
                    ('Fusca', 'AAB-1234', 1965,'Brand New', '2'),
                    ('Kombi', 'KYP-1234', 2018,'Well Worn', '3'),
                    ('Golf', 'KOW-1234', 2021,'Used', '4');
                    

				
-- Alimentando a table a mechannic_team
desc mechannic_team;
select * from mechannic_team;
insert into Mechannic_team(Mec_speciality, Address, Mec_service, Mec_Customer) 
						values ('Old Models', 'Rua Miguel pereira, Volta Redonda - RJ',13, 2),
								('Old Models', 'Rua Miguel pereira, Volta Redonda - RJ', 17, 2),
								('New Models', 'Rua Carlos Guilherme, Volta Redonda - RJ', 18, 4),
                                ('Any model', 'Rua Henri Lima, Volta Redonda - RJ', 15, 1);
                                
                                
                                
 -- Alimentando table OS
select * from OS;
desc OS;
insert into os (OS_DESCRIPTION) values ('Limpeza do carro'),
										('Barulho motor'),
                                        ('Alinhamento de rodas'),
                                        ('Correia dentada'),
                                        ('Alinhamento de capô');


-- alimentando a tabela service
desc service;
select * from service;
insert into service (Service_type, Deadline, S_Value, Scustomer) 
			values('Maintenance', '2022-10-31', 1500.00, 1),
				('Recall', '2022-10-31', 0, 1),
                ('Maintenance', '2022-12-05', 600.00, 2),
                ('Maintenance','2023-02-02', 250.00, 2),
                ('Maintenance','2023-02-02', 300.00, 3),
                ('Recall', '2023-02-09', 0, 4);



-- Alimentando a table a payment
desc payment;
select * from payment;
insert into payment(Pay_method, POS, PService, PCustomer) 
						values ('Cash', 2, 13, 2),
							('Credit Card', 3, 17, 2),
							('Bank Transfer', 4, 18, 4),
							('Cash', 2, 15, 1);
                            
                            
                            
                            
