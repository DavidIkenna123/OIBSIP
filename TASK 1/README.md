Basic Network Scanning With Nmap

Objective: Perform a network scan to identify open ports and services using Nmap.

Tools: Nmap

Steps takem:
1. Installed Nmap on my laptop.
2. Ran cmd as administrator.
3. Found my local ip address on my laptop using ipconfig.
4. Ran an Nmap scan using the following command: nmap 172.20.10.2 -oN "C:\Users\Azubuike David\Desktop\my_scan.txt".
5. Saved the scan output to a text file (my_scan.txt).
6. Analyzed the results to identify open ports and running services.

Findings:
1. Port 135 (MSRPC) - Microsoft remote procedure call (RPC) is active.
2. Port 139 (NETBIOS-SSN) - SMB protocol over NETBIOS is active.
3. Port 445 (MICROSOFT-DS) - Server message block (SMB) is running.
4. Port 5357 (WSDAPI) - Web services for devices API (WSDAPI) is active.

Deliverables
1. my_scan.txt - Contains the raw scan output.
2. README.md (current file) - The explanation file.
3. Screenshots - CMD output when running the Nmap scan.
