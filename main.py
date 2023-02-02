
#select first_name, last_name, job_title, dp.department_id, first_name, lk.city
#from employees ep
#join departments dp on ep.department_ID = dp.department_ID
#join locations lk on dp.location_ID = lk.location_id
#join jobs jb on ep.job_id = jb.job_id
#order by lk.city
#while lk.city = London;

#Does not work...

