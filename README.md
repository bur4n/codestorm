# CodeStorm

> Personal scripts compilation that I want to share with you.



## Shell scripts/Functions

I have copied these scripts under profile.d folder (**/etc/profile.d**) so that all users can use them.
If you want to use it in the same session without restart the system or session, you have to execute:

~~~~
$ source /etc/profile.d/<script-name>
~~~~

#### :arrow_forward: 01-cpts.sh
**Explanation**
>
> This function copy a specific file under a folder and add a timestamp as a prefix. It uses **cp** with *-r, -v, -f* and *-p* parameters.

**How to use it**

~~~~
$ cpts file_to_copy destination_folder
$ cpts access.log /home/
'access.log' -> '/home/access.log_20171216041456'
~~~~

#### :arrow_forward: 02-cpts.sh
**Explanation**
>
> This function creates a copy of a file with timestamp before edit it with **vim**. It is really usefull to make a fast backup.

**How to use it**

~~~~
$ vimc file
~~~~

## Shell scripts/Network

This folder contains scripts related to network information (ping, nping, ports, etc). You can use them like a scripts or modify to use them like a function. Up to you! :)

#### :arrow_forward: 01-check_ports.sh
**Explanation**
>
> If you do not have any software to check if ports are open or not you can use this script. It checks if 1024 first ports are open or not. You can modify the script to change the ports you want to check. **WARNING:** I have to improve it.

**How to use it**

~~~~
$ chmod u+x 00-check_ports.sh
$ ./00-check_ports.sh
~~~~

## Shell scripts/Snippets

Little pieces of code.


#### :arrow_forward: 01-check_dropbox_status.sh
**Explanation**
>
> If you use Dropbox with command line you can check if it is started or not. If it is not started the script run this service and if it is running, it does nothing. It is useful when you can not set Dropbox to autostart in login. You have to copy this script into **~/.bashrc** file

