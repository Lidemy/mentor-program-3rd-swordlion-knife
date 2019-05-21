## 請解釋後端與前端的差異。

web前端： 

				所有能看的見的東西都略分為前端, 例: HTML,CSS 大多是介面設計，或是拿設計師給的草稿做出理想的網頁

web後端： 

				隱藏在背後看不見的皆為後端,包含從資料庫拿資料出來、程式碼的運行與函式等等，例: DOM, JavaScript 能與使用者產生互動但又比較難察覺的部分?!

## 假設我今天去 Google 首頁搜尋框打上：JavaScript 並且按下 Enter，請說出從這一刻開始到我看到搜尋結果為止發生在背後的事情。

1. 透過圖形介面也就是 GOOGLE 搜尋框打出關鍵字 JavaSript 。

2. 按下 ENTER ，這邊就像 Submit 按鈕一樣，可以送出 Form 內的資料。

3. 系統發出 Request 給遠端主機

4. 遠端主機產生回應

5. 開始從資料庫取出資料

6. 找到資料以後回傳 Response

7. 在使用者的圖形介面產生搜尋結果


## 請列舉出 5 個 command line 指令並且說明功用

更換資料夾

				cd directory
清除畫面

				clear
新增資料夾

				mkdir directory name


#### Git
看有什麼更改 或是有沒有沒有commit的檔案

				git status

新增自己變更的改動

				git add file

確認變動
		
				git commit -am "名字"
確認之前的變動

				git log

###### 分支 Branch

創造 Branch

				git branch branch__name
刪除 Branch

				git branch -D branch__name

觀看現在自己擁有的 Branch

				git branch -v

到自己創造的 Branch 裡

				git checkout branch__name

把自己的 Branch push 到遠端資料庫以進行 Pull Request

				git push origin branch__name

把遠端資料庫拉到自己的branch裡

				git pull 

克隆遠端資料庫的檔案到自己的電腦中

				git clone XXX.git