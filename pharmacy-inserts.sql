-- patient
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values 
 ('123', '000-10-0000', 'Fett Boba', '1977-11-03', '1 FiresprayGunship', 'Santa Cruz', 'CA', 95076),
 ('125', '000-11-0000', 'Solo Dillon', '2000-03-03', '125 ShootingStar Ct', 'Monterey', 'CA', 95077),
 ('127', '123-10-0000', 'Vader Darth', '1966-05-30', '1 DeathStar Wy', 'Elden', 'CO', 1-358973),
 ('129', '000-10-1234', 'Grogu', '2007-02-26', '145 laken Ln', 'Salinas', 'CA', 12334),
 ('131', '100-10-0000', 'Chewbacca', '1977-11-03', '1 MillenniumFalcon', 'Brooklyn', 'NY', 35435),
 ('151', '111-10-2222', 'Chollet Francois', '1984-03-26', '1234 NeuralNet Ln', 'Monterey', 'CA', 950),
 ('153', '322-11-1245', 'Rodriguez Rick', '1992-09-23', '135 EldenRings Ct', 'Santa Cruz', 'CA', 95076),
 ('155', '123-10-5342', 'Vader Mark', '1979-07-30', '1 DeathStar Wy', 'Elden', 'CO', 1-358973),
 ('157', '642-06-4678', 'Djarin Din', '1983-05-16', '134 laken Ln', 'Salinas', 'CA', 12334),
 ('159', '103-10-3333', 'Antonio Marco', '1969-01-30', '5313 Recuerdame St', 'Seaside', 'CA', 12337);


-- doctor
insert into Doctor(doctor_id, ssn, name, specialty)
values
 ('ava1', '000-00-0001', 'Dr. Lane Piteker', 'Anesthesiology'),
 ('ava3', '000-00-0341', 'Dr. Doolittle', 'Pediatrics'),
 ('ava5', '000-00-2357', 'Dr. Romero', 'Dermatology'),
 ('ava7', '000-33-1333', 'Dr. Nguyen', 'Nephrology'),
 ('ava9', '777-23-0001', 'Dr. Processor', 'Pediatrics'),
 ('ava11', '000-02-9840', 'Dr. Din Djarin', 'Pediatrics'),
 ('ava13', '434-23-0341', 'Dr. DoNothing', 'Anesthesiology'),
 ('ava15', '345-21-8867', 'Dr. Ready', 'Anesthesiology'),
 ('ava17', '111-23-2343', 'Dr. Love', 'Nephrology'),
 ('ava19', '090-63-0001', 'Dr. Otter', 'Dermatology');


--Pharmaceutical
insert into Pharmaceutical(pharmaceutical_name)
values
 ('Johnson'),
 ('Czar'),
 ('BNGO'),
 ('CRSP'),
 ('TheBoringCompany'),
 ('Roche'),
 ('Novartis'),
 ('Merck'),
 ('AbbVie'),
 ('Phizer');


--Pharmacy
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values
 ('CVS Pharmacy', '145 First St', 'Gilroy', 'CA', 95020),
 ('Walgreens Pharmacy', '178 First St', 'Gilroy', 'CA', 95020),
 ('Kaiser Pharmacy', '483 Emergency Ln', 'Capitola', 'CA', 95064),
 ('Medical Pavilion Pharmacy', '366 Medical Blvd', 'Watsonville', 'CA', 95055),
 ('Lucky Pharmacy', '74 Third St', 'Seaside', 'CA', 95088),
 ('Siri Pharmacy', '145 Tenth St', 'Gilroy', 'CA', 95020),
 ('Icon Pharmacy', '178 Seventh St', 'Salinas', 'CA', 12334),
 ('Handa Pharmacy', '3145 Emergency Ln', 'Capitola', 'CA', 95064),
 ('Cough Pharmacy', '1245 Dog Blvd', 'Watsonville', 'CA', 95055),
 ('Py Pharmacy', '98 Elder St', 'Seaside', 'CA', 95088);


--contract
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values
 ('aaa1', 'CVS Pharmacy', 'Johnson'),
 ('aaa2', 'CVS Pharmacy', 'Johnson'),
 ('aaa3', 'Walgreens Pharmacy', 'Czar'),
 ('aaa4', 'Lucky Pharmacy', 'Czar'),
 ('aaa04', 'CVS Pharmacy', 'Czar'),
 ('aaa05', 'Kaiser Pharmacy', 'BNGO'),
 ('aaa03', 'Walgreens Pharmacy', 'BNGO'),
 ('aaa031', 'Lucky Pharmacy', 'BNGO'),
 ('aaa5', 'Medical Pavilion Pharmacy', 'CRSP'),
 ('aaa07', 'Walgreens Pharmacy', 'CRSP'),
 ('aaa6', 'Lucky Pharmacy', 'TheBoringCompany'),
 ('aaa7', 'Walgreens Pharmacy', 'TheBoringCompany'),
 ('aaa21', 'Siri Pharmacy', 'Roche'),
 ('aaa22', 'Icon Pharmacy', 'Roche'),
 ('aaa23', 'Handa Pharmacy', 'Roche'),
 ('aaa24', 'Cough Pharmacy', 'Novartis'),
 ('aaa204', 'Py Pharmacy', 'Novartis'),
 ('aaa205', 'Py Pharmacy', 'Merck'),
 ('aaa203', 'Cough Pharmacy', 'Merck'),
 ('aaa2031', 'Icon Pharmacy', 'Merck'),
 ('aaa25', 'Siri Pharmacy', 'AbbVie'),
 ('aaa207', 'Handa Pharmacy', 'AbbVie'),
 ('aaa26', 'Siri Pharmacy', 'Phizer'),
 ('aaa27', 'Py Pharmacy', 'Phizer');


--Supervisor
insert into Supervisor(supervisor_email, phone_number, contract_id)
values 
 ('alma@this.gmail', '(831)711-3545', 'aaa1'),
 ('9er@this.gmail', '(408)715-1245', 'aaa4'),
 ('otter@this.gmail', '(831)142-5566', 'aaa5'),
 ('kelp@this.gmail', '(408)711-3543', 'aaa3'),
 ('grogu@this.gmail', '(831)353-7774', 'aaa2'),
 ('cat@this.gmail', '(408)715-1245', 'aaa04'),
 ('fish@this.gmail', '(831)142-5566', 'aaa05'),
 ('sponge@this.gmail', '(408)711-3543', 'aaa03'),
 ('will@this.gmail', '(831)353-7774', 'aaa031'),
 ('collie@this.gmail', '(408)715-1245', 'aaa07'),
 ('ansu@this.gmail', '(831)142-5566', 'aaa6'),
 ('nvidia@this.gmail', '(408)711-3543', 'aaa7'),
 ('kfc@this.gmail', '(831)345-5556', 'aaa21'),
 ('md@this.gmail', '(831)756-1754', 'aaa22'),
 ('coldstone@this.gmail', '(831)262-5886', 'aaa23'),
 ('grave@this.gmail', '(831)741-3742', 'aaa24'),
 ('rank@this.gmail', '(831)357-4776', 'aaa204'),
 ('leech@this.gmail', '(831)671-4576', 'aaa205'),
 ('boots@this.gmail', '(408)755-1325', 'aaa203'),
 ('coldone@this.gmail', '(831)232-2245', 'aaa2031'),
 ('greystone@this.gmail', '(408)731-4678', 'aaa25'),
 ('keystone@this.gmail', '(831)353-9254', 'aaa207'),
 ('goldmember@this.gmail', '(408)731-1279', 'aaa26'),
 ('apexpreditor@this.gmail', '(831)351-2342', 'aaa27');


--drug
insert into drug(trade_name, generic_name, pharmaceutical_name)
values
 ('Tylenol', 'Acetaminophen', 'Johnson'),
 ('FastTylenol', 'Acetaminophen', 'TheBoringCompany'),
 ('Asprin', 'Acetylsalicylic acid', 'Czar'),
 ('Sominex', 'Diphenhydramine', 'BNGO'),
 ('Trexan', 'Naltrexone', 'Johnson'),
 ('Vivelle', 'Estradiol', 'CRSP'),
 ('Entresto', 'Sacubitril', 'Roche'),
 ('Xanax', 'alprazolam', 'Novartis'),
 ('Viagra', 'sildenafil', 'Merck'),
 ('Bunavail', 'buprenorphine', 'AbbVie'),
 ('Omeprazole', null, 'Phizer'); -- null generic_name


--PharmacyDrug
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values
 ('CVS Pharmacy', 'Tylenol', 23.42, 60),
 ('Lucky Pharmacy', 'Tylenol', 30.42, 80),
 ('Walgreens Pharmacy', 'Tylenol', 22.50, 40),
 ('CVS Pharmacy', 'Asprin', 19.23, 23),
 ('Lucky Pharmacy', 'Asprin', 20.42, 45),
 ('Walgreens Pharmacy', 'Asprin', 22.55, 36),
 ('Lucky Pharmacy', 'Sominex', 43.21, 4),
 ('Walgreens Pharmacy', 'Sominex', 34.23, 14),
 ('CVS Pharmacy', 'Trexan', 49.23, 6),
 ('Medical Pavilion Pharmacy', 'Vivelle', 33.13, 12),
 ('Walgreens Pharmacy', 'Vivelle', 28.42, 30),
 ('Lucky Pharmacy', 'FastTylenol', 21.13, 12),
 ('Walgreens Pharmacy', 'FastTylenol', 24.42, 30),
 ('Py Pharmacy', 'Xanax', 43.36, 43),
 ('Cough Pharmacy', 'Xanax', 49.89, 79),
 ('Siri Pharmacy', 'Entresto', 67.50, 42),
 ('Icon Pharmacy', 'Entresto', 87.23, 20),
 ('Handa Pharmacy', 'Entresto', 64.42, 45),
 ('Py Pharmacy', 'Viagra', 67.55, 27),
 ('Cough Pharmacy', 'Viagra', 49.31, 8),
 ('Icon Pharmacy', 'Viagra', 47.31, 14),
 ('Siri Pharmacy', 'Bunavail', 49.88, 43),
 ('Handa Pharmacy', 'Bunavail', 33.99, 56),
 ('Siri Pharmacy', 'Omeprazole', 47.79, 30),
 ('Py Pharmacy', 'Omeprazole', 46.79, 30);


--prescription
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
<<<<<<< HEAD
values('zx1r', '2022-03-13', 30, 'Vivelle', 0, '131', 'ava1');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx3r', '2022-04-22', 15, 'Vivelle', 2, '123', 'ava3');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx6r', '2022-02-02', 15, 'Sominex', 4, '127', 'ava7');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx7r', '2022-02-02', 20, 'Asprin', 1, '127', 'ava5');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx9r', '2022-03-13', 20, 'Trexan', 1, '129', 'ava7');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx10r', '2022-03-13', 40, 'Tylenol', 2, '125', 'ava5');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx12r', '2022-04-21', 20, 'FastTylenol', 1, '131', 'ava5');
-- 2.0
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx1r1', '2022-01-30', 30, 'Entresto', 0, '151', 'ava19');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx3r2', '2022-04-12', 10, 'Xanax', 2, '153', 'ava17');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx6r3', '2022-02-22', 15, 'Viagra', 4, '157', 'ava15');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx7r4', '2022-02-17', 25, 'Viagra', 2, '151', 'ava15');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx9r5', '2022-03-23', 20, 'Bunavail', 4, '155', 'ava13');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx10r6', '2022-03-19', 30, 'Omeprazole', 5, '153', 'ava11');
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
values('zx12r7', '2022-04-11', 15, 'Omeprazole', 2, '157', 'ava11');
 
=======
values
 ('zx1r', '2022-03-13', 30, 'Vivelle', 0, '131', 'ava1'),
 ('zx3r', '2022-04-22', 15, 'Vivelle', 2, '123', 'ava3'),
 ('zx6r', '2022-02-02', 15, 'Sominex', 4, '127', 'ava7'),
 ('zx7r', '2022-02-02', 20, 'Asprin', 1, '127', 'ava5'),
 ('zx9r', '2022-03-13', 20, 'Trexan', 1, '129', 'ava7'),
 ('zx10r', '2022-03-13', 40, 'Tylenol', 2, '125', 'ava5'),
 ('zx12r', '2022-04-21', 20, 'FastTylenol', 1, '131', 'ava5'),
-- 2.,
 ('zx1r1', '2022-01-30', 30, 'Entresto', 0, '151', 'ava19'),
 ('zx3r2', '2022-04-12', 10, 'Xanax', 2, '153', 'ava17'),
 ('zx6r3', '2022-02-22', 15, 'Viagra', 4, '157', 'ava15'),
 ('zx7r4', '2022-02-17', 25, 'Viagra', 2, '151', 'ava15'),
 ('zx9r5', '2022-03-23', 20, 'Bunavail', 4, '155', 'ava13'),
 ('zx10r6', '2022-03-19', 30, 'Omeprazole', 5, '153', 'ava11'),
 ('zx12r7', '2022-04-11', 15, 'Omeprazole', 2, '157', 'ava11');

>>>>>>> 208827d924d0ec0045ea2981c5ec24d1294f3ddc

--fill
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values 
 ('zx10r', 'CVS Pharmacy', '2022-04-22', 'Johnson'),
 ('zx3r', 'Medical Pavilion Pharmacy', '2022-04-04', 'CRSP'),
 ('zx7r', 'CVS Pharmacy', '2022-04-23', 'Czar'),
 ('zx6r', 'Lucky Pharmacy', '2022-03-16', 'BNGO'),
 ('zx6r', 'Walgreens Pharmacy', '2022-04-18', 'BNGO'),
 ('zx1r', 'Walgreens Pharmacy', '2022-03-06', 'CRSP'),
 ('zx1r1', 'Handa Pharmacy', '2022-04-01', 'Roche'),
 ('zx3r2', 'Py Pharmacy', '2022-04-07', 'Novartis'),
 ('zx6r3', 'Icon Pharmacy', '2022-03-18', 'Merck'),
 ('zx6r3', 'Icon Pharmacy', '2022-04-21', 'Merck'),
 ('zx6r3', 'Icon Pharmacy', '2022-02-15', 'Merck'),
 ('zx7r4', 'Cough Pharmacy', '2022-03-12', 'Merck'),
 ('zx9r5', 'Handa Pharmacy', '2022-03-09', 'AbbVie'),
 ('zx10r6', 'Py Pharmacy', '2022-03-22', 'Phizer'),
 ('zx12r7', 'Py Pharmacy', '2022-03-22', 'Phizer');
