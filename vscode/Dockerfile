FROM codercom/code-server:latest

ENV PATH="/home/coder/.local/bin/:${PATH}"

RUN sudo apt-get update && \
    sudo apt install -y python3 python3-pip

RUN pip install py4web portalocker
