FROM amazoncorretto:11-alpine-jdk  
MAINTAINER yazminvillalba      
COPY target/YazminVillalba-0.0.1-SNAPSHOT.jar yazv-app.jar

ENTRYPOINT ["java", "-jar", "/yazv-app.jar"]    
