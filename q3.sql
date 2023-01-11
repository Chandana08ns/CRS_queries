CREATE VIEW crimedetails AS
(   SELECT  c.cid,c.disp,c.daterep,c.timerep,c.status,a.aid,a.aname,a.age,a.pid
    from    crimeinfo c,accessinfo a 
    where   c.cid=a.cid 
);

SELECT  *   FROM    crimedetails ;    