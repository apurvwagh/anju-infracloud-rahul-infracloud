FROM infracloudio/csvserver

RUN mkdir /inputdata

COPY inputFile ./inputdata
