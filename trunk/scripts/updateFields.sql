USE bcbs_db;
UPDATE newData SET y='+' WHERE y='1';
UPDATE newData SET y='-' WHERE y='0';
UPDATE newData SET x13=1 WHERE x13='1 Year';
UPDATE newData SET x13=15 WHERE x13='15+ Years';
UPDATE newData SET x13=3.5 WHERE x13='2 - 5 Years';
UPDATE newData SET x13=10 WHERE x13='6 - 14 Years';
UPDATE newData SET x35='y' WHERE x35='Yes';
UPDATE newData SET x35='n' WHERE x35='No';
UPDATE newData SET x36='y' WHERE x36='Yes';
UPDATE newData SET x36='n' WHERE x36='No';
UPDATE newData SET x37='y' WHERE x37='Yes';
UPDATE newData SET x37='n' WHERE x37='No';
UPDATE newData SET x38='y' WHERE x38='Yes';
UPDATE newData SET x38='n' WHERE x38='No';
UPDATE newData SET x39='y' WHERE x39='Yes';
UPDATE newData SET x39='n' WHERE x39='No';
UPDATE newData SET x40='y' WHERE x40='Yes';
UPDATE newData SET x40='n' WHERE x40='No';
UPDATE newData SET x41='y' WHERE x41='Yes';
UPDATE newData SET x41='n' WHERE x41='No';
UPDATE newData SET x42='y' WHERE x42='Yes';
UPDATE newData SET x42='n' WHERE x42='No';
UPDATE newData SET x43='y' WHERE x43='Yes';
UPDATE newData SET x43='n' WHERE x43='No';
UPDATE newData SET x44='y' WHERE x44='Yes';
UPDATE newData SET x44='n' WHERE x44='No';
UPDATE newData SET x45='y' WHERE x45='Yes';
UPDATE newData SET x45='n' WHERE x45='No';
UPDATE newData SET x46='y' WHERE x46='Yes';
UPDATE newData SET x46='n' WHERE x46='No';
UPDATE newData SET x47='y' WHERE x47='Yes';
UPDATE newData SET x47='n' WHERE x47='No';
UPDATE newData SET x48='y' WHERE x48='Yes';
UPDATE newData SET x48='n' WHERE x48='No';
UPDATE newData SET x49='y' WHERE x49='Yes';
UPDATE newData SET x49='n' WHERE x49='No';
UPDATE newData SET x50='y' WHERE x50='Yes';
UPDATE newData SET x50='n' WHERE x50='No';
UPDATE newData SET x51='y' WHERE x51='Yes';
UPDATE newData SET x51='n' WHERE x51='No';
UPDATE newData SET x52='y' WHERE x52='Yes';
UPDATE newData SET x52='n' WHERE x52='No';
UPDATE newData SET x53=112.5 WHERE x53='100 -< 125';
UPDATE newData SET x53=17.5 WHERE x53='15 -< 20';
UPDATE newData SET x53=150 WHERE x53='150+';
UPDATE newData SET x53=137.5 WHERE x53='125 -< 150';
UPDATE newData SET x53=25 WHERE x53='20 -< 30';
UPDATE newData SET x53=40 WHERE x53='30 -< 50';
UPDATE newData SET x53=45 WHERE x53='40 -< 50';
UPDATE newData SET x53=62.5 WHERE x53='50 -< 75';
UPDATE newData SET x53=87.5 WHERE x53='75 -< 100';
UPDATE newData SET x53='15' WHERE x53='15-';
UPDATE newData SET x54='y' WHERE x54='Yes';
UPDATE newData SET x54='n' WHERE x54='No';
UPDATE newData SET x55='y' WHERE x55='Yes';
UPDATE newData SET x55='n' WHERE x55='No';
ALTER TABLE newData DROP COLUMN id;
ALTER TABLE newData DROP COLUMN x61;
