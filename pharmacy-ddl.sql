drop table if exists Fill;
drop table if exists Supervisor;
drop table if exists Drug;
drop table if exists PharmacyDrug;
drop table if exists Prescription;
drop table if exists Patient;
drop table if exists Doctor;
drop table if exists Contract;
drop table if exists Pharmacy;
drop table if exists Pharmaceutical;


create table Patient (
    patient_id varchar(15) not null primary key,
    ssn varchar(11) not null,
    name varchar(25) not null,
    dob date not null,
    address varchar(35) not null,
    city varchar(15) not null,
    state varchar(2) not null,
    zipcode numeric(10) not null
);

create table Doctor (
    doctor_id varchar(15) not null primary key,
    ssn varchar(11) not null,
    name varchar(25) not null,
    specialty varchar(25) not null
);

create table Pharmaceutical (
    pharmaceutical_name varchar(25) not null primary key
);

create table Pharmacy (
    pharmacy_name   varchar(25) not null primary key,
    address 		varchar(35) not null,
    city 			varchar(15) not null,
    state 			varchar(2) not null,
    zipcode 		numeric(11) not null
);

create table Contract (
    contract_id varchar(25) not null primary key,
    pharmacy_name varchar(25),
    foreign key (pharmacy_name) references Pharmacy(pharmacy_name),
    pharmaceutical_name varchar(25),
    foreign key (pharmaceutical_name) references Pharmaceutical(pharmaceutical_name)
);

create table Supervisor (
    supervisor_email varchar(255) not null primary key,
    phone_number varchar(15) not null,
    contract_id varchar(25),
    foreign key (contract_id) references Contract(contract_id)
);

create table Drug (
    trade_name varchar(255) primary key,
    generic_name varchar(255),
    pharmaceutical_name varchar(25),
    foreign key (pharmaceutical_name) references Pharmaceutical(pharmaceutical_name)
);


create table PharmacyDrug (
    pharmacy_name varchar(25) not null,
    trade_name varchar(255),
    price decimal(5,2) not null,
    quantity numeric(3) not null,
    foreign key  (pharmacy_name) references pharmacy(pharmacy_name)
);

create table Prescription (
    rxid            	varchar(25) not null primary key,
    date_prescribed 	date not null,
    quantity        	numeric(4) not null,
    trade_name      	varchar(25),
    refills_allowed 	number(1) not null,
    patient_id       	varchar(15),
    doctor_id varchar(15),
	foreign key (patient_id) references Patient(patient_id),
    foreign key (doctor_id) references Doctor(doctor_id) 
		on delete set null
);

create table Fill (
    rxid          varchar(25),
    pharmacy_name varchar(25),
    date_filled date not null,
    pharmaceutical_name  varchar(25),
    constraint rxid1 foreign key (rxid) references Prescription(rxid)
		on delete set null,
    constraint pharmaceutical_name1 foreign key (pharmaceutical_name) references Pharmaceutical(pharmaceutical_name)
		on delete set null,
    constraint pharmacy1 foreign key (pharmacy_name) references Pharmacy(pharmacy_name)
		on delete set null
);