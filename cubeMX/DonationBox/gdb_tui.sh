echo "###########################################"
echo "You will need to run openocd in other window"
echo "sudo openocd -f interface/stlink-v2.cfg -f target/stm32f0x.cfg"
echo "###########################################"
read -p "Press [Enter] key to start gdb..."
arm-none-eabi-gdb -x gdb.cmd -d ./ -f ./build/DonationBox.elf -tui
