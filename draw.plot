set xdata time
set timefmt "%H:%M"
set xtics out rotate by -45
plot 'dns.data' every 5::0 using 3:5 with lines lw 2 title "Local DNS", \
     'dns.data' every 5::1 using 3:5 with lines lw 2 title "OpenDNS A", \
     'dns.data' every 5::2 using 3:5 with lines lw 2 title "OpenDNS B", \
     'dns.data' every 5::3 using 3:5 with lines lw 2 title "Google A", \
     'dns.data' every 5::4 using 3:5 with lines lw 2 title "Google B"

