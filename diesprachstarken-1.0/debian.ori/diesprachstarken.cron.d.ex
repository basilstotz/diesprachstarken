#
# Regular cron jobs for the diesprachstarken package
#
0 4	* * *	root	[ -x /usr/bin/diesprachstarken_maintenance ] && /usr/bin/diesprachstarken_maintenance
