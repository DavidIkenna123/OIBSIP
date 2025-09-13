CONFIGURING A BASIC FIREWALL USING UFW ON UBUNTU

Objective: Configure UFW to allow SSH and deny HTTP

Tools: VM (Kali), UFW

Steps Taken:

1. Installed UFW on Kali VM.
2. Set default UFW rules to all deny incoming and allow outgoing.
3. Added UFW rule to allow SSH.
4. Added UFW rule to deny HTTP.
5. Enabled the UFW 
6. Checked the UFW status.

Findings:

Using sudo ufw status verbose, I observed that SSH (22/tcp) was allowed while HTTP (80/tcp) was denied.

Deliverables:

1. ufw_configuration.sh
2. Screenshot of ufw status
3. README.md (Current file)
