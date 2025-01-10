-- Setting the supervisor id and branch id in employee id

use company;

ALTER table employee 
ADD foreign key(branch_id)
references branch (branch_id)
ON DELETE SET NULL;
	