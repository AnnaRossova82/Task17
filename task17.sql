SELECT * FROM study_space.jobs;
SELECT COUNT(job_id) from jobs;

select AVG(salary) AS SalaryAvg, COUNT(*) as count
from employees ep inner join departments dp on ep.department_id = dp.department_id
order by dp.department_id = 90;

SELECT COUNT(distinct job_id) from jobs;

select equals(JOB_TITLE) FROM JOBS;


SELECT first_name, last_name, dp.department_id, first_name
FROM departments dp join employees ep on dp.department_id = ep.department_id
order by dp.department_id;


select first_name, last_name, job_title, dp.department_id, first_name, lk.city
from employees ep
join departments dp on ep.department_ID = dp.department_ID
join locations lk on dp.location_ID = lk.location_id
join jobs jb on ep.job_id = jb.job_id
order by lk.city
limit 1;











