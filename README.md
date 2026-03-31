Open Source Audit Project — Git
Student Details
Name: Aryan Parth
Registration No.: 24BCY10337
Course: Open Source Software
Project: Open Source Audit
Chosen Software: Git
Project Description
This project is an audit of the open-source software Git. It includes analysis of its origin, license, ecosystem, and comparison with proprietary tools. Additionally, five shell scripts are developed to demonstrate Linux and shell scripting skills.

Environment Setup
Step 1: Install WSL (Windows users)
Run in Command Prompt: wsl --install

Step 2: Install Ubuntu
Install Ubuntu from Microsoft Store.

Step 3: Open Ubuntu Terminal
Install Dependencies
Update system: sudo apt update

Install Git: sudo apt install git

Verify installation: git --version

Project Files
script1.sh → System Identity Report
script2.sh → FOSS Package Inspector
script3.sh → Disk & Permission Auditor
script4.sh → Log File Analyzer
script5.sh → Open Source Manifesto Generator
How to Run Scripts
Step 1: Give permission
chmod +x script1.sh

Step 2: Run script
./script1.sh

Run Script 2
chmod +x script2.sh

./script2.sh

Run Script 3
chmod +x script3.sh

./script3.sh

Run Script 4
chmod +x script4.sh

./script4.sh /var/log/syslog error

If syslog not found: ./script4.sh /var/log/dpkg.log error

Run Script 5
chmod +x script5.sh

./script5.sh

Notes
All scripts are tested on Ubuntu (WSL)
Scripts use basic shell concepts like loops, conditions, and variables
Screenshots are included in the report

Conclusion
This project demonstrates understanding of open-source philosophy and practical Linux scripting skills using Git.
