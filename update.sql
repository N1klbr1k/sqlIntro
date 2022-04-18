UPDATE customer
SET fax=NULL
Where fax!=NULL;
--2
UPDATE customer
SET company='self'
Where company=NULL;
--3
UPDATE customer
SET last_name='Thompson'
Where customer_id=28;
--4
UPDATE customer
SET support_rep_id=4
WHERE email='luisrojas@yahoo.cl';
--5
UPDATE track
SET genre_id='Metal' AND SET composer='The darkness around us'
WHERE composer=NULL;
