FROM openjdk 

WORKDIR /app

COPY  omar.java . 

RUN javac omar.java

CMD java omar