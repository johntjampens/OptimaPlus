# OptimaPlus

Will be updated with new contexts soon because school project is over.
This  project is a test labo for my school about building servers automatically with vagrant and Ansible.

The name of this project is chosen with OSS in mind.
Optima : stands for great Open Source software without expensive licensing costs.
Plus : stands for excelling the great Open Source software thats supports high available, failsafe ....

As this project initially started a labo, but i wish to expand it to a real world deployment, to a project with only open source tools, that can withstand outages,
server issues etc and provide the highest availability possible with the highest security in mind.

What does this project already include?

- ISC DHCP server
- redundant BIND dns servers
- HAPROXY load balancer
- Apache webservers
- Samba file server
- a mysql db server

What does still need to be done?

- hardening of the servers
- rebuild the roles that it can be dynamically deployed with different paramaters per labo/customer
- more global parameters
- network scannning & integrating with existing networks
- migration purposes
- more monitoring of the servers & network (collectd, nagios, zabbix,...)
- deploy firewall with ansible (pfsense, smoothwall,...)
- build a galera cluster with master/master functionality for the db servers (mysql, mariadb, galera,...)
- build redundant LDAP servers (openldap, 389 directory server,...)
- rebuild the samba that is uses an LDAP backend instead of the builtin user db.
- expand the samba that it is an PDC
- deploying a mail server (with builtin antispam, antivirus, outlook comptability, webmail,...)

Any ideas are welcome...

With kind regards,

John T'Jampens 
