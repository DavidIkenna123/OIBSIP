PERFORMING SQL INJECTION ON DVWA (Low Difficulty)

Objective: Perfrom an SQL injection on DVWA to get the username and passwords of the 5 users 

Tools: VM (kali), DVWA, SQL

Steps taken:

1. Set up DVWA on kali VM.
2. Set difficutly level to low.
3. Checked for vunerablitiy to SQL injection.
4. Performed SQL injection.
5. Created a .sh file containing the payload.

Findings:

SQL injections are quite powerful. 

They are done by inputing malicious code into the SQL query through various means to trick the database into displaying sensitive data/information.

In this case, the exploit was done using 1=1 and UNION SELECT.

1=1 showed that the query was vunerable to SQL injection.

UNION SELECT was used to trick the DB into dusplaying the username and passwords.

This is the most basic instance of an SQL injection, they can get much more complex.

Deliverables:

1. sql_injection_exploit.sh.
2. Screenshots of the SQL injection process and results.
3. README.md (current file explaining the attack)

