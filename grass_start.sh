apt update
apt install -y sudo
sudo apt install -y git
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
pip3 install httpx 
################################
echo '$userid'>userid.txt
echo '$token'>token.txt 
################################
python3 main.py
