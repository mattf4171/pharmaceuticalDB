runscript from '/Users/matthewfernandez/Desktop/CST363Database/DesignProject/pharmacy-ddl.sql';
runscript from '/Users/matthewfernandez/Desktop/CST363Database/DesignProject/pharmacy-inserts.sql';

-- QUERIES
-- As a patient, I want to be able to see my prescription drug by trade name, price, quantity and pharmacy name ordered by pricings.
select pharmacydrug.trade_name, price, pharmacydrug.quantity, pharmacy.pharmacy_name from pharmacydrug join pharmacy on pharmacydrug.pharmacy_name=pharmacy.pharmacy_name where trade_name='Vivelle';

--As a doctor, I want to see a list of all drugs prescribed ordered by price, and pharmacy.
select d.doctor_id, p.trade_name, f.date_filled, f.pharmacy_name from doctor d join prescription p on d.doctor_id=p.doctor_id join fill f on p.rxid=f.rxid order by d.doctor_id;