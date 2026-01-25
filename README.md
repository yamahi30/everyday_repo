# everyday_repo
日々の勉強記録の作り方

１：トークンの作成
GitHunでトークンを作成

２：GitHunでHTPPSコードを取得してターミナルでクローンを行う
git clone {HTPPSコード}
Username for 'https://github.com': 
Password for 'https://xxx@github.com':
Usernameにはリポジトリに割り当てられたユーザ名、Passwordには先ほどメモしたトークンを入力します。

３：ターミナルでその月のフォルダ作成
./create_files.sh

４：作成したフォルダをGitにあげる
git add -A
git commit -m ""
git push origin main
