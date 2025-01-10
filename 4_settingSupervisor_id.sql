-- Setting the supervisor id and branch id in employee id

use company;

ALTER table employee 
ADD foreign key(branch_id)
references branch (branch_id)
ON DELETE SET NULL;

ALTER table employee 
ADD foreign key(super_id)
references employee (emp_id)
ON DELETE SET NULL;
	