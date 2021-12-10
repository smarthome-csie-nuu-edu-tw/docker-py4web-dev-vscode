FROM codercom/code-server:latest

ENV PATH="/home/coder/.local/bin/:${PATH}"

## 安裝開發環境內線上瀏覽器支援
RUN sudo apt-get update && \
    sudo apt install -y chromium-driver chromium && \
    code-server --install-extension auchenberg.vscode-browser-preview
## 安裝中文字型
RUN sudo apt-get update && \
    sudo apt-get install -y fonts-arphic-ukai fonts-arphic-uming \
        fonts-ipafont-mincho fonts-ipafont-gothic fonts-unfonts-core

RUN sudo apt-get update && \
    sudo apt install -y python3 python3-pip

RUN pip install py4web portalocker

COPY apps /home/coder/apps
