FROM openjdk 

WORKDIR /app

COPY . /app

RUN javac jav.java

CMD ["java","jav"] 
 

