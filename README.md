# Jenkins_Ansible
This is a practical project for an application which hold users info such as age, firstname & last name than can be accessed via webpage , using a jenkins Job, we can pass a parameterthat will query the db and ask for example, how many of our users are 20 years old of age or anything else really
Ansible will then build a table using HTML, PHP & CSS to display the content of the database in a table
To do this we need Jenkins, Ansible, we need to create a db on MySQL server, build a web server in a docker container, create an HTML table with css & php etc.  
At the end we will have a single Jenkins job that allows you to print an HTML table with css that does a query to a db using PHP based on the end user input and ansible will do the magic pulling in the template to the webserver and the info will be displayed on your browser. 

************************ step by step ************************

*  Installed ansible and ran it in a docker container
*  set up / configure ssh keys to connect to ansible web container
*  created the ansible inventory (hosts file) & tested the connection with the remote host 
*  Created the ansible playbook
*  Integrated the ansible plugin on jenkins
*  Created a Jenkins job with the relevant parameters that willl invoke the ansible playbook
*  Created the DB that will hold all the users details
*  Created a Bash Script to feed the DB & tested the script
*  Built a Nginx Web Server using docker-compose (called web) which is going to host the site where the html table is going to be 
   displayed
*  Created a table (table.j2) using HTML, CSS and PHP to display users information
*  Integrated my Docker Web container to the Ansible Inventory
*  Created a Playbook in Ansible to update my web table whenener we want to ask for a new age, name etc. (people.yml)
*  Created the Jenkins Job to build everything with a click adding parameters such as age, lastname, first name etc. so that end users can
   pick these options easily.


