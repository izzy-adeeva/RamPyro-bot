FROM ramadhani892/ramubot:master

RUN git clone -b master https://github.com/izzy-adeeva/RamPyro-bot rams/master/ 
   
WORKDIR /rams/master/

CMD ["bash", "start"]
