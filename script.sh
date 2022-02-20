sudo modprobe -r rtl8723be

echo "options rtl8723be fwlps=N ips=N ant_sel=2" | sudo tee /etc/modprobe.d/rtl8723be.conf"

sudo modprobe rtl8723be
