<p align="center">
<a href="https://usememos.com/"><img height="100px" alt="logo" src="https://usememos.com/logo.png"/></a>
</p>

<p align="center"><b>Memos</b>部署于Replit，一个轻量级的自托管备忘录中心。开源和永久免费。</p>

<p align="center">
<a href="https://github.com/woisshenbiabng/halo-on-replit/releases"><img alt="GitHub release" src="https://img.shields.io/github/release/usememos/memos.svg?style=flat-square&include_prereleases" /></a>

<br />
<a href="https://blog.aizhiqian.eu.org/">博客</a>
<a href="https://usememos.com/docs">文档</a>
<a href="https://discord.gg/tfPJa4UmAv">Discord</a>
<a href="https://t.me/+-_tNF1k70UU4ZTc9">Telegram</a>
</p>


------------------------------
一键搭建脚本 (环境选择`Bash` 或 `Blank Repl`)
```
bash <(curl -s https://raw.githubusercontent.com/woisshenbiabng/memos-on-replit/main/install.sh)
```

------------------------------
**升级一时爽，数据火葬场！！！！注意备份数据**

```bash
# 先备份数据
zip memeos-db.zip -qr db/*
# 然后下载该数据，这个就是你的数据库

# 备份旧的memos
mv memos memos.bk

# 安装最新版（本项目构建的最新版）
bash update.sh

# 或者指定版本（本项目构建的某个版本）
bash update.sh v0.15.0
```
