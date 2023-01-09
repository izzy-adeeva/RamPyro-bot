FROM hitokizzy/ibel:slim-buster
RUN apt-get update -y && apt-get upgrade -y \
    && apt-get install -y --no-install-recommends ffmpeg \
    && pip install apscheduler==2.1.2 \
    && pip install APScheduler==3.7.0 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN git clone -b master https://github.com/izzy-adeeva/RamPyro-bot /home/rams/
WORKDIR /home/rams

CMD ["python3", "-m", "rams"]
