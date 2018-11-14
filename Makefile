default: run
	run:
		docker run -d --name nagios -v /sharedock/nagios/etc/:/opt/nagios/etc/ -v /sharedock/nagios/var/:/opt/nagios/var/ -v /sharedock/nagios/Custom-Nagios-Plugins/:/opt/Custom-Nagios-Plugins/ -v /sharedock/nagios/nagiosgraph/var/:/opt/nagiosgraph/var/ -v /sharedock/nagios/etc/:/opt/nagiosgraph/etc/ jasonrivers/nagios:latest

