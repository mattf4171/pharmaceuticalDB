

-- dummy inserts 4 per table
-- patient
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('123', '000-10-0000', 'Fett Boba', '1977-11-03', '1 FiresprayGunship', 'Santa Cruz', 'CA', 95076);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('125', '000-11-0000', 'Solo Dillon', '2000-03-03', '125 ShootingStar Ct', 'Monterey', 'CA', 95077);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('127', '123-10-0000', 'Vader Darth', '1966-05-30', '1 DeathStar Wy', 'Elden', 'CO', 1-358973);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('129', '000-10-1234', 'Grogu', '2007-02-26', '145 laken Ln', 'Salinas', 'CA', 12334);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('131', '100-10-0000', 'Chewbacca', '1977-11-03', '1 MillenniumFalcon', 'Brooklyn', 'NY', 35435);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('151', '111-10-2222', 'Chollet Francois', '1984-03-26', '1234 NeuralNet Ln', 'Monterey', 'CA', 950);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('153', '322-11-1245', 'Rodriguez Rick', '1992-09-23', '135 EldenRings Ct', 'Santa Cruz', 'CA', 95076);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('155', '123-10-5342', 'Vader Mark', '1979-07-30', '1 DeathStar Wy', 'Elden', 'CO', 1-358973);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('157', '642-06-4678', 'Djarin Din', '1983-05-16', '134 laken Ln', 'Salinas', 'CA', 12334);
insert into patient(patient_id, ssn, name, dob, address, city, state, zipcode)
values ('159', '103-10-3333', 'Antonio Marco', '1969-01-30', '5313 Recuerdame St', 'Seaside', 'CA', 12337);


-- doctor
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava1', '000-00-0001', 'Dr. Lane Piteker', 'Anesthesiology');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava3', '000-00-0341', 'Dr. Doolittle', 'Pediatrics');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava5', '000-00-2357', 'Dr. Romero', 'Dermatology');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava7', '000-33-1333', 'Dr. Nguyen', 'Nephrology');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava9', '777-23-0001', 'Dr. Processor', 'Pediatrics');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava11', '000-02-9840', 'Dr. Din Djarin', 'Pediatrics');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava13', '434-23-0341', 'Dr. DoNothing', 'Anesthesiology');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava15', '345-21-8867', 'Dr. Ready', 'Anesthesiology');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava17', '111-23-2343', 'Dr. Love', 'Nephrology');
insert into Doctor(doctor_id, ssn, name, specialty)
values ('ava19', '090-63-0001', 'Dr. Otter', 'Dermatology');


--Pharmaceutical
insert into Pharmaceutical(pharmaceutical_name)
values ('Johnson');
insert into Pharmaceutical(pharmaceutical_name)
values ('Czar');
insert into Pharmaceutical(pharmaceutical_name)
values ('BNGO');
insert into Pharmaceutical(pharmaceutical_name)
values ('CRSP');
insert into Pharmaceutical(pharmaceutical_name)
values ('TheBoringCompany');
insert into Pharmaceutical(pharmaceutical_name)
values ('Roche');
insert into Pharmaceutical(pharmaceutical_name)
values ('Novartis');
insert into Pharmaceutical(pharmaceutical_name)
values ('Merck');
insert into Pharmaceutical(pharmaceutical_name)
values ('AbbVie');
insert into Pharmaceutical(pharmaceutical_name)
values ('Phizer');


--Pharmacy
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('CVS Pharmacy', '145 First St', 'Gilroy', 'CA', 95020);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Walgreens Pharmacy', '178 First St', 'Gilroy', 'CA', 95020);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Kaiser Pharmacy', '483 Emergency Ln', 'Capitola', 'CA', 95064);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Medical Pavilion Pharmacy', '366 Medical Blvd', 'Watsonville', 'CA', 95055);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Lucky Pharmacy', '74 Third St', 'Seaside', 'CA', 95088);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Siri Pharmacy', '145 Tenth St', 'Gilroy', 'CA', 95020);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Icon Pharmacy', '178 Seventh St', 'Salinas', 'CA', 12334);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Handa Pharmacy', '3145 Emergency Ln', 'Capitola', 'CA', 95064);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Cough Pharmacy', '1245 Dog Blvd', 'Watsonville', 'CA', 95055);
insert into Pharmacy(pharmacy_name, address, city, state, zipcode)
values ('Py Pharmacy', '98 Elder St', 'Seaside', 'CA', 95088);


--contract
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa1', 'CVS Pharmacy', 'Johnson');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa2', 'CVS Pharmacy', 'Johnson');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa3', 'Walgreens Pharmacy', 'Czar');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa4', 'Lucky Pharmacy', 'Czar');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa04', 'CVS Pharmacy', 'Czar');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa05', 'Kaiser Pharmacy', 'BNGO');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa03', 'Walgreens Pharmacy', 'BNGO');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa031', 'Lucky Pharmacy', 'BNGO');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa5', 'Medical Pavilion Pharmacy', 'CRSP');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa07', 'Walgreens Pharmacy', 'CRSP');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa6', 'Lucky Pharmacy', 'TheBoringCompany');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa7', 'Walgreens Pharmacy', 'TheBoringCompany');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa21', 'Siri Pharmacy', 'Roche');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa22', 'Icon Pharmacy', 'Roche');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa23', 'Handa Pharmacy', 'Roche');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa24', 'Cough Pharmacy', 'Novartis');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa204', 'Py Pharmacy', 'Novartis');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa205', 'Py Pharmacy', 'Merck');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa203', 'Cough Pharmacy', 'Merck');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa2031', 'Icon Pharmacy', 'Merck');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa25', 'Siri Pharmacy', 'AbbVie');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa207', 'Handa Pharmacy', 'AbbVie');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa26', 'Siri Pharmacy', 'Phizer');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa27', 'Py Pharmacy', 'Phizer');


--Supervisor
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('alma@this.gmail', '(831)711-3545', 'aaa1');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('9er@this.gmail', '(408)715-1245', 'aaa4');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('otter@this.gmail', '(831)142-5566', 'aaa5');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('kelp@this.gmail', '(408)711-3543', 'aaa3');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('grogu@this.gmail', '(831)353-7774', 'aaa2');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('cat@this.gmail', '(408)715-1245', 'aaa04');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('fish@this.gmail', '(831)142-5566', 'aaa05');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('sponge@this.gmail', '(408)711-3543', 'aaa03');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('will@this.gmail', '(831)353-7774', 'aaa031');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('collie@this.gmail', '(408)715-1245', 'aaa07');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('ansu@this.gmail', '(831)142-5566', 'aaa6');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('nvidia@this.gmail', '(408)711-3543', 'aaa7');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('kfc@this.gmail', '(831)345-5556', 'aaa21');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('md@this.gmail', '(831)756-1754', 'aaa22');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('coldstone@this.gmail', '(831)262-5886', 'aaa23');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('grave@this.gmail', '(831)741-3742', 'aaa24');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('rank@this.gmail', '(831)357-4776', 'aaa204');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('leech@this.gmail', '(831)671-4576', 'aaa205');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('boots@this.gmail', '(408)755-1325', 'aaa203');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('coldone@this.gmail', '(831)232-2245', 'aaa2031');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('greystone@this.gmail', '(408)731-4678', 'aaa25');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('keystone@this.gmail', '(831)353-9254', 'aaa207');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('goldmember@this.gmail', '(408)731-1279', 'aaa26');
insert into Supervisor(supervisor_email, phone_number, contract_id)
values ('apexpreditor@this.gmail', '(831)351-2342', 'aaa27');


--drug
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Tylenol', 'Acetaminophen', 'Johnson');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('FastTylenol', 'Acetaminophen', 'TheBoringCompany');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Asprin', 'Acetylsalicylic acid', 'Czar');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Sominex', 'Diphenhydramine', 'BNGO');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Trexan', 'Naltrexone', 'Johnson');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Vivelle', 'Estradiol', 'CRSP');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Entresto', 'Sacubitril', 'Roche');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Xanax', 'alprazolam', 'Novartis');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Viagra', 'sildenafil', 'Merck');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Bunavail', 'buprenorphine', 'AbbVie');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Omeprazole', null, 'Phizer'); -- null generic_name


--PharmacyDrug
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('CVS Pharmacy', 'Tylenol', 23.42, 60);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Lucky Pharmacy', 'Tylenol', 30.42, 80);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Walgreens Pharmacy', 'Tylenol', 22.50, 40);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('CVS Pharmacy', 'Asprin', 19.23, 23);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Lucky Pharmacy', 'Asprin', 20.42, 45);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Walgreens Pharmacy', 'Asprin', 22.55, 36);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Lucky Pharmacy', 'Sominex', 43.21, 4);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Walgreens Pharmacy', 'Sominex', 34.23, 14);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('CVS Pharmacy', 'Trexan', 49.23, 6);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Medical Pavilion Pharmacy', 'Vivelle', 33.13, 12);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Walgreens Pharmacy', 'Vivelle', 28.42, 30);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Lucky Pharmacy', 'FastTylenol', 21.13, 12);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Walgreens Pharmacy', 'FastTylenol', 24.42, 30);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Py Pharmacy', 'Xanax', 43.36, 43);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Cough Pharmacy', 'Xanax', 49.89, 79);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Siri Pharmacy', 'Entresto', 67.50, 42);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Icon Pharmacy', 'Entresto', 87.23, 20);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Handa Pharmacy', 'Entresto', 64.42, 45);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Py Pharmacy', 'Viagra', 67.55, 27);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Cough Pharmacy', 'Viagra', 49.31, 8);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Icon Pharmacy', 'Viagra', 47.31, 14);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Siri Pharmacy', 'Bunavail', 49.88, 43);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Handa Pharmacy', 'Bunavail', 33.99, 56);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Siri Pharmacy', 'Omeprazole', 47.79, 30);
insert into PharmacyDrug(pharmacy_name, trade_name, price, quantity)
values ('Py Pharmacy', 'Omeprazole', 46.79, 30);


--prescription
insert into prescription(rxid, date_prescribed, quantity, trade_name, refills_allowed, patient_id, doctor_id)
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


--fill
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx10r', 'CVS Pharmacy', '2022-04-22', 'Johnson');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx3r', 'Medical Pavilion Pharmacy', '2022-04-04', 'CRSP');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx7r', 'CVS Pharmacy', '2022-04-27', 'Czar');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx6r', 'Lucky Pharmacy', '2022-03-12', 'BNGO');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx6r', 'Walgreens Pharmacy', '2022-04-18', 'BNGO');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx1r', 'Walgreens Pharmacy', '2022-03-22', 'CRSP');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx1r1', 'Handa Pharmacy', '2022-04-22', 'Roche');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx3r2', 'Py Pharmacy', '2022-04-04', 'Novartis');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx6r3', 'Icon Pharmacy', '2022-04-27', 'Merck');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx7r4', 'Cough Pharmacy', '2022-03-12', 'Merck');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx9r5', 'Handa Pharmacy', '2022-04-18', 'AbbVie');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx10r6', 'Py Pharmacy', '2022-03-22', 'Phizer');
insert into fill(rxid, pharmacy_name, date_filled, pharmaceutical_name)
values('zx12r7', 'Py Pharmacy', '2022-03-22', 'Phizer');


select * from patient;
select * from doctor;
select * from Pharmaceutical;
select * from pharmacy;
select * from contract;
select * from supervisor;
select * from drug;
select * from pharmacydrug;
select * from prescription;

-- QUERIES
-- As a patient, I want to be able to see the prescription drugs that are ordered by price based on pharmacy pricings.
select prescription.trade_name, price, prescription.rxid from pharmacydrug join pharmacy on pharmacydrug.pharmacy_name=pharmacy.pharmacy_name join fill on fill.pharmacy_name = pharmacy.pharmacy_name join prescription on prescription.rxid=fill.rxid where prescription.rxid = 'zx1r';