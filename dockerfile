# Use official JDK image
FROM openjdk:17

WORKDIR /app

# Copy source file
COPY HelloWorld.java .

# Compile
RUN javac HelloWorld.java

# Run program
CMD ["java", "HelloWorld"]
