#
# Regular cron jobs for the scribe package
#
0 4	* * *	root	[ -x /usr/bin/scribe_maintenance ] && /usr/bin/scribe_maintenance
