#!/bin/bash

cat <<'EOF' >> /root/.bashrc
alias shared='tmux -S /tmp/shareds attach -t shared'
EOF

cat <<'EOF' >> /etc/ssh/sshd_config
Match User *
        ForceCommand tmux attach-session -t shared || tmux -S /tmp/shareds new -s shared

EOF

/etc/init.d/ssh restart &> /dev/null
useradd $1 -m -s /bin/bash -p $(echo "$2" | openssl passwd -1 -stdin)


figlet -c ProjectViper | lolcat -F 0.3

echo "Username : ${1}"
echo "Password : ${2}"
su - $1
