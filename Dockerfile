from ubuntu:24.04

run apt update
run apt install build-essential wget -y

run wget https://water.usgs.gov/water-resources/software/PHREEQC/phreeqc-3.7.3-15968.tar.gz
run tar -xzf phreeqc-3.7.3-15968.tar.gz

run cd /phreeqc-3.7.3-15968 && ./configure && make all -j && make install -j
