
#!/bin/bash

echo "===== SecureMyPC: System Audit ====="
echo "Date: $(date)"
echo "User: $(whoami)"
echo

# 1. System updates
echo "🛠️  Checking for available updates..."
sudo apt update -qq
sudo apt list --upgradable

echo
# 2. Logged-in users
echo "👥 Logged-in users:"
who

echo
# 3. Open ports
echo "🌐 Open Ports:"
sudo ss -tuln

echo
# 4. Firewall status
echo "🔥 Firewall Status (UFW):"
sudo ufw status

echo
# 5. Sudo users
echo "🔑 Sudo Users:"
getent group sudo | cut -d: -f4

echo
# 6. Suspicious SUID files
echo "🕵️ Suspicious SUID files:"
find / -perm -4000 -type f 2>/dev/null

