sudo apt-get install linux-headers-generic build-essential git
git clone https://github.com/lwfinger/rtlwifi_new.git
cd rtlwifi_new
make
sudo make install
sudo modprobe rtl8723be

ifconfig wlp2s0 up
