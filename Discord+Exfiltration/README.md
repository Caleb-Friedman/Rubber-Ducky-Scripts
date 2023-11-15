## Discord Exfiltration

This script is a simple script that steals the victim's public IP address and DNS address. 
Category: Execute

### Description
This script is a simple script that steals the victim's public IP address and DNS address.

At first, the script opens up command prompt and uses the nslookup command to find the victim's public IP and puts the output into a file named PublicIPGrab.txt. 

The script must be accompanied by a web server being hosted by a VPS which has the script Uplod.ps1 in the web server's root directory. The PowerShell script is used to send the text file containing the public IP to the webhook defined in the script. 
