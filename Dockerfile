# Use a lightweight Java runtime image
FROM eclipse-temurin:17-jdk

# Set working directory inside container
WORKDIR /app

# Copy built JAR from Maven target directory
COPY target/my-app-1.0-SNAPSHOT.jar app.jar

# Default command to run the app
CMD ["java", "-jar", "app.jar"]
