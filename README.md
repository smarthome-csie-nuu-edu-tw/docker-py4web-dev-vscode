# docker-py4web-dev-vscode

py4web的容器化開發與部屬結構，此架構仍可配合任意的資料庫或是快取等額外系統的架構調整(通知子軼即可)。

## 注意事項
* 開發環境內Work資料夾為使用者永久儲存地方
* 開發環境內apps資料夾為當前部屬到web的程式碼內容同步

## py4web的Dashboard密碼更換
修改專案內的`docker-compose.yaml`檔案
內容`- DASHBOARD_PASSWORD=改成想要的密碼`

## Vscode 個人密碼更換
修改專案內的`vscode/melo.config.yaml`檔案
內容`password: 換成想要的密碼`

## Reference
* https://github.com/web2py/py4web
