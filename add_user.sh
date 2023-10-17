USERNAME=toyoshi_dev

apt install sudo -y
mkdir /home/$USERNAME
useradd $USERNAME -G sudo
passwd $USERNAME
chsh -s /bin/bash $USERNAME
chown $USERNAME /home/$USERNAME
chgrp $USERNAME /home/$USERNAME
