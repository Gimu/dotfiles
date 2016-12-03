CPUTIME=$(ps -eo pcpu | awk 'NR>1' | awk '{tot=tot+$1} END {print tot}')
UP=$(echo `uptime` | awk '{ print $3 " " $4 }')

echo "
System Status
Updated: `date`

- Load Averages             = `cat /proc/loadavg`
- System Uptime             = `echo $UP`
- CPU Usage (average)       = `echo $CPUTIME`%
- Memory free (real)        = `free -m | head -n 2 | tail -n 1 | awk {'print $4'}` Mb
- Memory free (cache)       = `free -m | head -n 3 | tail -n 1 | awk {'print $3'}` Mb
- Swap in use               = `free -m | tail -n 1 | awk {'print $3'}` Mb
- Disk Space Used           = `df / | awk '{ a = $4 } END { print a }'`

Welcome to `hostname`, enjoy your stay!
"

