FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/17small-produce &&\
  cd 17small-produce &&\
  npm install &&\
  yarn &&\
  cd ..
