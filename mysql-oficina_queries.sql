use oficina_refined;

-- QUERIES
show tables;
select * from Customer;
select * from OS;
select * from Payment;
select * from Service;
select * from Vehicle_OS;
select * from mechannic_team;


-- Metodo de pagamento de Cliente + Nuemro OS
select * from Customer, Payment  where idCustomer=Pcustomer;
select CPF, Contact, Pay_method, POS from Customer, Payment  where idCustomer=Pcustomer;


-- Serviços atrelados a clientes, ordenados por deadline
select * from Customer, Service where idCustomer=Scustomer ORDER BY idCustomer;
select Deadline, CPF, Contact, Address, Service_type, S_value 
				from Customer, Service 
                where idCustomer=Scustomer
                order by Deadline;

-- DEAD LINE PARA ANO QUE VEM
select * from mechannic_team, service where mec_service = idservice having Deadline > '2022-12-31';
select Deadline, Mec_speciality, Service_type, S_value, Scustomer 
						from mechannic_team, service 
                        where Mec_service=idService 
                        having Deadline > '2022-12-31';
