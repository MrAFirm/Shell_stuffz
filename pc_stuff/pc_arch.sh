echo "================================="
echo	     "PC Architechure"
echo "================================="

echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Uptime: $(uptime)"
echo "Kernel: $(uname)"

echo "Disk Usage:"
df -h | grep '^/dev'

echo "Memory Usage:"
free -h

echo "Number of users:"
w -h | wc -l

echo "CPU Info:"
lscpu

echo "Current Directory:"
pwd

echo "Current Partitions:"
lsblk

