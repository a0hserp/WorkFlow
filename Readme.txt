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
 git init //初始化
 git add . //加入所有檔案
 git commit -m '摘要描述' //提交
 git branch dev //開分支
 git status //目前狀態

git remote add origin  git@github.com:a0hserp/WorkFlow.git //加入github 主機
git clone git@github.com:a0hserp/WorkFlow.git //複製遠端

git pull 將遠端分支資料拉回並合併本地分支


//詳細學習 請參考六角學院
https://www.youtube.com/watch?v=PNEM7CH3ZAg&list=PLYrA-SsMvTPOZeB6DHvB0ewl3miMf-2tj

.gitignore 編輯
線上產生
https://www.toptal.com/developers/gitignore







