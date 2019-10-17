//Memtester script used on a RPi3B+, 4 parallel loops. Pretty effective i must say
sudo swapoff -a
sleep 1
sudo lxterminal -e memtester 800M 99 &
sleep 1
sudo lxterminal -e memtester 800M 99 &
sleep 1
sudo lxterminal -e memtester 800M 99 &
sleep 1
sudo lxterminal -e memtester 800M 99



