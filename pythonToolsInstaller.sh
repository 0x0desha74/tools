#!/usr/bin/bash

cd /home/desha/Desktop/tools
#########################
git clone https://github.com/devanshbatham/ParamSpider
cd ParamSpider
pip3 install -r requirements.txt

#########################
cd ..
git clone https://github.com/guelfoweb/knock.git
cd knock
pip3 install -r requirements.txt
#########################
cd ..
git clone https://github.com/m4ll0k/takeover.git
cd takeover
python3 setup.py install
#########################
cd ..
pip3 install requests
git clone https://github.com/fleetcaptain/Turbolist3r.git
cd Turbolist3r
pip3 install -r requirements.txt
##########################
cd ..
git clone https://github.com/elamaran619/zile.git
##########################
git clone https://github.com/r3curs1v3-pr0xy/sub404.git
cd sub404
pip3 install -r requirements.txt
##########################
cd ..
git clone https://github.com/yunemse48/403bypasser.git
cd 403bypasser
pip3 install -r requirements.txt
##########################
cd ..
git clone https://github.com/nahamsec/JSParser.git
cd JSParser
pip3 install -r requirements.txt
python3 setup.py install
# run => python3 handler.py => http://localhost:8008
##########################
cd ..
git clone https://github.com/KathanP19/JSFScan.sh.git
chmod +x install.sh
$ ./install.sh
##########################
cd ..
git clone https://github.com/devanshbatham/FavFreak
cd FavFreak
virtualenv -p python3 env
source env/bin/activate
python3 -m pip install mmh3
# usage => cat urls.txt | python3 favfreak
##########################
cd ..
git clone https://github.com/s0md3v/XSStrike.git
cd XSStrike
pip3 install -r requirements.txt
#########################
cd ..
git clone --recursive https://github.com/screetsec/Sudomy.git
cd Sudomy
pip3 install -r requirements.txt
#########################
cd ..
git clone https://github.com/gwen001/github-search
cd github-search
pip3 install -r requirements.txt
########################
cd ..

