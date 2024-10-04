FROM openjdk:17
COPY Program.java /app/
WORKDIR /app
RUN javac Program.java
CMD ["java", "Program"]