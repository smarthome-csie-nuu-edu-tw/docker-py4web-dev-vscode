FROM codercom/code-server:latest

ENV PATH="/home/coder/.local/bin/:${PATH}"

## 安裝開發環境內線上瀏覽器支援
RUN sudo apt install chromium-driver chromium && \
    code-server --install-extension auchenberg.vscode-browser-preview

RUN sudo apt-get update && \
    sudo apt install -y python3 python3-pip

RUN pip install py4web portalocker

COPY apps /home/coder/apps
