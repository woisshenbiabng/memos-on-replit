echo "memos一键搭建脚本"
echo "脚本作者：知性"
echo "GitHub开源地址：https://github.com/woisshenbiabng/memos-on-replit"
nix-env -iA nixpkgs.wget
mkdir build
cd build
wget -O .replit https://raw.githubusercontent.com/woisshenbiabng/memos-on-replit/main/.replit
wget -O replit.nix https://raw.githubusercontent.com/woisshenbiabng/memos-on-replit/main/replit.nix
cd ..
wget -O main.sh https://raw.githubusercontent.com/woisshenbiabng/memos-on-replit/main/main.sh
wget -O update.sh https://raw.githubusercontent.com/woisshenbiabng/memos-on-replit/main/update.sh
wget -O memos https://github.com/woisshenbiabng/memos-on-replit/releases/latest/download/memos
cp -r build/.replit . && cp -r build/replit.nix .
rm -rf build/
echo "恭喜搭建完成"
echo "点击Run立即运行项目"
