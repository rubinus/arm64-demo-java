FROM openjdk:17-oraclelinux8				
COPY . /usr/src/myapp  			  
WORKDIR /usr/src/myapp  			
RUN javac Helloworld.java
CMD ["java", "Helloworld"]