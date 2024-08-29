
# Base image 
FROM openjdk:17-jdk-alpine

# Working dir
WORKDIR /app

# Copy code into container
COPY src/Main.java /app/Main.java

# Compile code 
RUN javac Main.java

# Run Code
CMD ["java","Main"]
