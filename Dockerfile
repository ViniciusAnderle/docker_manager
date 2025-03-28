# Usar uma imagem do OpenJDK 17
FROM openjdk:17-jdk-slim

# Criar um diretório para a aplicação
WORKDIR /app

# Copiar o JAR gerado pelo Maven para dentro do container
COPY target/gerenciador-containers-1.0-SNAPSHOT.jar app.jar

# Expor a porta 8080
EXPOSE 8080

# Comando para executar a aplicação
CMD ["java", "-jar", "app.jar"]
