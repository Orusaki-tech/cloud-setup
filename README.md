# cloud-setup
This repo provides a quick repeatable setup for multi-cloud environments.
I use this setup because it is Cloud-agnostic( it can be instantiated in any cloud environment)
To use this repository on windows in vscode.

--Ensure you have python installed using the command (python --version). This video shows you how to install python. (https://www.youtube.com/watch?v=Kn1HF3oD19c&t=80s).

--Ensure you have make installed on windows using (make --version) . This resource shows you how to install make on windows. I prefer to use choclatey. It was the easiest for me to use. (https://www.technewstoday.com/install-and-use-make-in-windows).


When you clone this repository, create a virtual environment and activate it.
When you activate the virtual env,
Go to the pyvenv.cfg file in the Virtual environment folder
Set the include-system-site-packages to true and save the change
Reactivate the virtual environment.
This should work! to fix the issues with user permissions in virtual environments.

In the virtual environment, CD into the cloud project directory, and run the make command. 


This scaffolding includes the following files. You can make changes to suit your needs.

Makefile
hello.py
requirements.txt
test.py

Read me Documentation is still in progress.
