FROM store/oracle/serverjre:1.8.0_241-b07
COPY . /
RUN javac MCrelayISO.java  
CMD ["java", "MCrelayISO"] 
