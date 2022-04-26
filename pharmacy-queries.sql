runscript from '/Users/matthewfernandez/Desktop/CST363Database/DesignProject/pharmacy-ddl.sql';
runscript from '/Users/matthewfernandez/Desktop/CST363Database/DesignProject/pharmacy-inserts.sql';

-- QUERIES
-- As a patient, I want to be able to see my prescription drug by trade name, price, quantity and pharmacy name ordered by pricings.
select pharmacydrug.trade_name, price, pharmacydrug.quantity, pharmacy.pharmacy_name from pharmacydrug join pharmacy on pharmacydrug.pharmacy_name=pharmacy.pharmacy_name where trade_name='Vivelle';

--As a doctor, I want to see a list of all prescribed drugs that were filled by pharmacies, show the doctor_id, trade_name, date_filled and pharmacy_name ordered by date_filled.
select d.doctor_id, p.trade_name, f.date_filled, f.pharmacy_name from doctor d join prescription p on d.doctor_id=p.doctor_id join fill f on p.rxid=f.rxid order by f.date_filled;

--As a pharmacy, I want to see the contract_id, pharmaceutical_name, supervisor_email, and trade_name of the drug that we supply for 'Walgreens Pharmacy'
select c.contract_id, pharmacydrug.trade_name, s.supervisor_email, c.pharmacy_name from supervisor s join contract c on s.contract_id=c.contract_id join pharmacydrug on c.pharmacy_name=pharmacydrug.pharmacy_name group by pharmacydrug.trade_name, s.supervisor_email having pharmacydrug.pharmacy_name='Walgreens Pharmacy';

--As a pharmacy, I want to see number of times that we have filled a prescription of value ‘zx6r3’
select f.rxid, f.pharmacy_name, f.date_filled, per.refills_allowed from fill f join prescription per on f.rxid=per.rxid group by f.date_filled, per.rxid, f.pharmacy_name, per.refills_allowed having per.rxid = 'zx6r3' order by f.date_filled;

--Which doctors have been precribing the most drugs made by pharamacy company 'CVS Pharmacy'?
select d.doctor_id, count(p.rxid) as prescriptions_made from doctor d join prescription p on d.doctor_id=p.doctor_id join fill f on p.rxid=f.rxid join pharmacy ph on ph.pharmacy_name=f.pharmacy_name group by d.doctor_id, ph.pharmacy_name having ph.pharmacy_name='CVS Pharmacy';

-- Are there any patients who have been getting the same prescription from different doctors each month?
select patient.name from patient join prescription on patient.patient_id=prescription.patient_id group by patient.name having count(patient.name)>1;