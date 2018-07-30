Step1: Modify the resource of Debian
Step2: Install the package -- sudo, Vim and then modify the limits of the normal user
Step3: Modify the tzdata and the font through console-setup both by dpkg-reconfigure
Step4: Install the compiling environment package -- gdb and build-essential
Step5: Install the headers of the kernal by using "sudo apt-get install linux-headers-'uname -r' -y"
Step6: Modify the file /etc/profile and change the default PATH
Step7: Modify /etc/vim/vimrc and ~/.bashrc according to your hobby
Step8: Install the wireless driver firmware-b43-installer and modify the file /etc/network/interfaces to add your wireless interface's name, then you need reboot.
Step9: Switch to root, and write a script for configuring your wireless network.And firstly use wpa_passphrase to generate wpa_supplicant.conf under the path /etc/wpa_supplicant/
Step10: Install the package git, and configure your remote repository according to the course by Liao Xuefeng.
Step11: Install Anaconda and tensorflow for your study in AI domain
Step12: Install the package ros and moveit! for your career.
notes1: When using this Mac with Debian 9.5, I can't install the X-system.Although I tried a lot means from the web, I still can't solve the problem.I tried modify GRUB_GFXPAYLOAD_LINUX = 1240X768(4:3) or 1920x1080, and tried modify GRUB_GFXMODE, and that's all nonsense.I tried install the driver for tg3 and install the package -- firmware-Linux-nonfree, and the result is the Mac turned to be dead while rebooting, meanwhile I can't even launch my Mac by the recovery mode. I had to reinstall the system at last.
