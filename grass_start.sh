apt update
apt install -y sudo
sudo apt install -y git
################################
##安装python3.8
sudo apt-get install -y software-properties-common
echo -e "\n" |sudo add-apt-repository ppa:deadsnakes/ppa
###########
echo -e "2\n2" | sudo apt-get install -y expect
# # 编写跳过选项脚本
echo '#!/usr/bin/expect
spawn sudo apt-get install -y python3.8
expect "Geographic area:"
send "2\r"
expect "Time zone:"
send "2\r"
interact'>run_npm.expect
chmod +x run_npm.expect
./run_npm.expect
###########
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
