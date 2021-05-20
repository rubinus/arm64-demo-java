FROM rubinus/jboss-base-jdk-arm64:latest					
COPY . /usr/src/myapp  			  
WORKDIR /usr/src/myapp  			
RUN javac Helloworld.java
CMD ["java", "Helloworld"]