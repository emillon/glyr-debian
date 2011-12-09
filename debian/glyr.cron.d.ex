#
# Regular cron jobs for the glyr package
#
0 4	* * *	root	[ -x /usr/bin/glyr_maintenance ] && /usr/bin/glyr_maintenance
