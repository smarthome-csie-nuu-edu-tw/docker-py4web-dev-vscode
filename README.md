# docker-py4web-dev-vscode

py4web的容器化開發與部屬結構，此架構仍可配合任意的資料庫或是快取等額外系統的架構調整(通知子軼即可)。
在目前範例中假設開發者為`Melo`，專案Push後會自動進行部屬至伺服器

## 專案連結
密碼可在下方密碼修改的說明來做動態調整
* 部屬網頁: `web.py4web.176.mlc.app`，預設Dashboard密碼`cccc`
* 開發者線上個人開發環境: `melo.py4web.176.mlc.app`，預設`SystexSystexSystex`


## 注意事項
* 開發環境內Work資料夾為使用者永久儲存地方
* 開發環境內apps資料夾為當前部屬到web的程式碼內容同步
* 此環境可以隨時重建並保留使用者安裝套件(若有寫於開發環境初始建置)

## 更新部屬環境與開發環境初始內容(修改Dockerfile)
或是通知子軼也可以
* 部屬環境(web): `Dockerfile`
* 個人線上開發環境(Web): `vscode/Dockerfile`

## 密碼更改

### py4web的Dashboard密碼更換
修改專案內的`docker-compose.yaml`檔案  
內容`- DASHBOARD_PASSWORD=改成想要的密碼`

### Vscode 個人密碼更換
修改專案內的`vscode/melo.config.yaml`檔案  
內容`password: 換成想要的密碼`

## Reference
* https://github.com/web2py/py4web
