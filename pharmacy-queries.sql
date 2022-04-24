runscript from '/Users/matthewfernandez/Desktop/CST363Database/DesignProject/pharmacy-ddl.sql';
runscript from '/Users/matthewfernandez/Desktop/CST363Database/DesignProject/pharmacy-inserts.sql';

-- QUERIES
-- As a patient, I want to be able to see my prescription drug by trade name, price, quantity and pharmacy name ordered by pricings.
select pharmacydrug.trade_name, price, pharmacydrug.quantity, pharmacy.pharmacy_name from pharmacydrug join pharmacy on pharmacydrug.pharmacy_name=pharmacy.pharmacy_name where trade_name='Vivelle';

--As a doctor, I want to see a list of all prescribed drugs that were filled by pharmacies, show the doctor_id, trade_name, date_filled and pharmacy_name ordered by date_filled.
select d.doctor_id, p.trade_name, f.date_filled, f.pharmacy_name from doctor d join prescription p on d.doctor_id=p.doctor_id join fill f on p.rxid=f.rxid order by f.date_filled;

--As a pharmacy, I want to see the contract_id, pharmaceutical_name, supervisor_email, and trade_name of the drug that we supply for 'Walgreens Pharmacy'
select c.contract_id, ph.pharmaceutical_name, s.supervisor_email, d.trade_name, pharm.pharmacy_name from pharmacy pharm join contract c on pharm.pharmacy_name=c.pharmacy_name
join supervisor s on c.contract_id=s.contract_id join pharmaceutical ph on c.pharmaceutical_name=ph.pharmaceutical_name join drug d group by d.trade_name, c.contract_id having pharm.pharmacy_name = 'Walgreens Pharmacy';
--OR???
select c.contract_id, pharmacydrug.trade_name, s.supervisor_email, c.pharmacy_name from supervisor s join contract c on s.contract_id=c.contract_id join pharmacydrug on c.pharmacy_name=pharmacydrug.pharmacy_name group by pharmacydrug.trade_name, s.supervisor_email having pharmacydrug.pharmacy_name='Walgreens Pharmacy';

--As a pharmacy, I want to see number of times that we have filled a prescription of value ‘zx6r3’
select f.rxid, f.pharmacy_name, f.date_filled, per.refills_allowed from fill f join prescription per on f.rxid=per.rxid group by f.date_filled, per.rxid, f.pharmacy_name, per.refills_allowed having per.rxid = 'zx6r3' order by f.date_filled;