#!/bin/bash

#Start domain1 first
asadmin start-domain domain1 && \
        asadmin --user $ADMIN_USER --passwordfile=Old_Password.txt change-admin-password && \
        asadmin --user $ADMIN_USER --passwordfile=New_Password.txt enable-secure-admin && \
	asadmin stop-domain domain1 && \
	asadmin start-domain domain1

while true
do
	sleep 10000000
done
