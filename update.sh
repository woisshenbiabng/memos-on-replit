echo "memos一键更新脚本"
echo "脚本作者：知性"
echo "GitHub开源地址：https://github.com/aizhiqian/memos-on-replit"
rm -rf memos 
if [ ! -e memos ];then
    if [ $# -eq 1 ]; then
      # 下载指定版本
      version=$1
    else
      # 下载最新版
      version="$(curl -fsSLI -o /dev/null -w "%{url_effective}" https://github.com/aizhiqian/memos-on-replit/releases/latest)"
      version="${version#https://github.com/aizhiqian/memos-on-replit/releases/tag/}"
    fi
    wget -O memos https://github.com/aizhiqian/memos-on-replit/releases/download/${version}/memos
fi
echo "更新完毕！已更新到${version}！"
echo "点击Run按钮重新启动本项目！！！"
