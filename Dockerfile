FROM ramadhani892/ramubot:master

RUN git clone -b master https://github.com/izzy-adeeva/RamPyro-Bot home/master/ 
   
WORKDIR /home/master/

CMD ["bash", "start"]
