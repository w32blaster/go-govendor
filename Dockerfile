FROM Dockerfile

COPY ashrc /root/.ashrc	
ENV ENV="/root/.ashrc"

RUN go get -u -v github.com/kardianos/govendor
