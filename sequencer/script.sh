mv temp main.c
make
#cd l2fwd/x86_64-native-linuxapp-gcc/app/
cd build
sudo ./l2fwd -c f -n 3 -- -q 8 -p f
