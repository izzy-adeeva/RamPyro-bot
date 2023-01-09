FROM ramadhani892/ramubot:master

RUN apt-get update -y && apt-get upgrade -y \
    && pip install ffmpeg \
RUN git clone -b master https://github.com/izzy-adeeva/RamPyro-bot /home/rams/
WORKDIR /home/rams

CMD ["bash", "start"]
