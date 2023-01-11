/* to display cases with status as on-going*/

SELECT c.cid,c.cdesc,c.status 
from crimeinfo c
where c.status = 'ongoing';
