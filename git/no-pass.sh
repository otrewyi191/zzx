t config --global user.name "yourname"
$ git config --global user.email "youremail"
$ ssh-keygen -t rsa -C "youremail"（后三个空格即可，也可以根据提示输入）

ssh -T git@github.com
git remote -v

git remote set-url origin git@github.com:otrewyi191/zzx.git
