apt update
apt install -y sudo
sudo apt install -y git libglib2.0-0 libnss3 wget unzip libxcb-shm0 libxcb-xkb1 libxcb-xinerama0
sudo apt install -y libnss3 libgconf-2-4 libasound2
################################
##安装python3.8
sudo apt-get install -y software-properties-common
echo -e "\n" |sudo add-apt-repository ppa:deadsnakes/ppa
echo -e "2\n2" |apt install -y python3.8
################################
##安装pip
sudo apt install -y python3-pip
################################
git clone https://github.com/jiangyaqiii/grass.git
cd grass
pip3 install -r requirements.txt
################################
sed -i "s|APP_USER=.*|APP_USER="$APP_USER"|" .env
sed -i "s|APP_PASS=.*|APP_PASS="$APP_PASS"|" .env
