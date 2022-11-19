FROM perl
WORKDIR /pgformatter
COPY . /pgformatter
RUN perl Makefile.PL
RUN make && make install
