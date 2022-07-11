# Debian Based Docker
FROM debian:latest

RUN apt update && apt upgrade -y

# Installing Packages
RUN apt install git curl python3-pip ffmpeg -y

# Installing Pip Packages
RUN pip3 install -U pip

# Copying Requirements
COPY requirements.txt /requirements.txt

# Installing Requirements
RUN cd /
RUN pip3 install -U -r requirements.txt
RUN mkdir /MusicChatBotV2
WORKDIR /MusicChatBotV2
COPY start.sh /start.sh

# Running Music Player Bot
CMD ["/bin/bash", "/start.sh"]
