

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

--contract
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa1', 'CVS Pharmacy', 'Johnson');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa2', 'CVS Pharmacy', 'Johnson');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa3', 'Walgreens Pharmacy', 'Czar');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa4', 'Kaiser Pharmacy', 'BNGO');
insert into contract(contract_id, pharmacy_name, pharmaceutical_name)
values ('aaa5', 'Medical Pavilion Pharmacy', 'CRSP');

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

--drug
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Tylenol', 'Acetaminophen', 'Johnson');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Asprin', 'Acetylsalicylic acid', 'Czar');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Sominex', 'Diphenhydramine', 'BNGO');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Trexan', 'Naltrexone', 'Johnson');
insert into drug(trade_name, generic_name, pharmaceutical_name)
values ('Vivelle', 'Estradiol', 'CRSP');

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
values('zx12r', '2022-04-21', 20, 'Tylenol', 1, '131', 'ava5');

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

select * from patient;
select * from doctor;
select * from Pharmaceutical;
select * from pharmacy;
select * from contract;
select * from supervisor;
select * from drug;
select * from pharmacydrug;
select * from prescription;