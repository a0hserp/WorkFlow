紀錄工作歷程

git使用

1.安裝GIT
2.建立帳密
 git config --global user.name "a0"
 git config --global user.email a0@hserp.tw

3.設定SSH

https://dotblogs.com.tw/kirkchen/2013/04/23/use_ssh_to_interact_with_github_in_windows


 ssh-keygen -t rsa -C "a0@hserp.tw"
 在c:\users\your_name\.ssh裡面找到public和private key
 Private Key - id_rsa
 Public Key - id_rsa.pub

將公鑰貼到github profile seeting SSH key中


4.基本指令

 git add . 加入所有檔案
 git commit -m '摘要描述'
 