sudo systemctl stop haqqd

cd $HOME
rm -rf haqq 

git clone https://github.com/haqq-network/haqq.git
cd haqq 
git checkout v1.3.1 

make build

sudo mv ./build/haqqd $(which haqqd)
haqqd version

sudo systemctl restart haqqd
sudo journalctl -u haqqd -f -o cat
