=======
## Jenkins_Ansible_docker_nginx_php_css_html project 2019
```
This is a practical project for an application which hold users info such as age, firstname & last name than
can be accessed via a webpage , using a jenkins Job, we can pass parameters that will query the db and ask
e.g how many users are 20 years old of age.  
Ansible will then build a table using HTML, PHP & CSS to display the content of the database in a table.
I created a db using MySQL, built a web server in a docker container, created an HTML table with css & php 
(this was taken from taken from a developer i know), however modifying it, testing it gave me great exposure 
to html coding etc.
At the end we will have a single Jenkins job that allows you to print an HTML table with css that does a query
to a db based on the end user input and ansible will do all the magic by pulling in the template to the webserver
and the info will be displayed on your browser. 
```
## Implementation 
```
*  Installed ansible and ran it in a docker container
*  set up / configure ssh keys to connect to ansible web container
*  created the ansible inventory (hosts file) & tested the connection with the remote host 
*  Created the ansible playbook
*  Integrated the ansible plugin on jenkins
*  Created a Jenkins job with the relevant parameters that will invoke the ansible playbook
*  Created the DB that will hold all the users details
*  Created a Bash Script to feed the DB & tested the script
*  Built a Nginx Web Server using docker-compose (called web) which is going to host the site 
   where the html table is going to be 
   displayed
*  Created a table (table.j2) using HTML, CSS and PHP to display users information
*  Integrated my Docker Web container to the Ansible Inventory
*  Created a Playbook in Ansible to update my web table whenener we want to ask for a new age,
   name etc. (people.yml)
*  Created the Jenkins Job to build everything with a click adding parameters such as age, lastname, 
   first name etc. so that end users can pick these options easily.
```

## DSL job 
```
in the end, i re-created the entire workflow using code (Jenkins DSL) to invoke the playbook defining
the inventory path, ansible playbook path, age as paprameters etc. (see ansible-users-db-dsl file)
```
## test result 
```
Processing DSL script jobs
Added items:
    GeneratedJob{name='git-job-test-hooks'}
Existing items:
    GeneratedJob{name='ansible-users-db-dsl'}
    GeneratedJob{name='job_dsl_example'}
    GeneratedJob{name='maven_dsl'}
Finished: SUCCESS
```
