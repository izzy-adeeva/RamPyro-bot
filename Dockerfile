FROM ramadhani892/ramubot:master

RUN git clone -b master https://github.com/izzy-adeeva/RamPyro-bot home/master/ 
   
WORKDIR /home/master/

CMD ["bash", "start"]
