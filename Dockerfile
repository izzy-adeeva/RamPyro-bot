FROM ramadhani892/ramubot:master

RUN apt-get update -y && apt-get upgrade -y \
    && pip install APScheduler==3.7.0 \
RUN git clone -b master https://github.com/izzy-adeeva/RamPyro-bot /home/rams/
WORKDIR /home/rams

CMD ["bash", "start"]
