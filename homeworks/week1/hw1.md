## 交作業流程

1. 新開一個 branch

				git branch XXX

2. 切換到這個 branch

				git checkout XXX

3. 更改要上傳的作業, 然後將這個作業加入分支

				git add XXX.file

4. Commit 剛剛更改的作業

				git commit -am "更新內容"

5. push 到 master 

				git push origin XXX

6. 在 github merge branch

7. 在 自己的 master pull 下剛剛 merge 的 branch 

				git pull
