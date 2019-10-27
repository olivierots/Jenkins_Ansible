# Jenkins_AWS

This a project for an application wich hold user's age, fistname & last name than can be accessed via  webpage (nginx)
Say you want to ask how which users are 20 years old or 30 years olf of age or anything else etc. you
You can use this by


*  Installed ansible and run it in a docker container
*  set up / configure ssh keys to connect to ansible web container
*  created the ansible inventory (hosts file) & test the connection with the remote host using the definition specified in the oinventory    file with "ansible -i hosts -m ping test1"
*  Created the ansible playbook
*  Integrated the ansible plugin on jenkins
*  Created the DB that will hold all the users details
*  Created a Bash Script to feed the DB
*  Built a Docker Nginx Web Server + PHP using docker-compose
*  Built a table using HTML, CSS and PHP to display users
*  Integrated my Docker Web Server to the Ansible Inventory by modifyng the inventory file and test the connection from jenkins & ansible    "ansible -i hosts - ;lm ping web"
*  Created a Playbook in Ansible to update my web table


