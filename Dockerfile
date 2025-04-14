# Usa la imagen base de Node.js
FROM node:23-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos del proyecto al contenedor
COPY . .

# Ejecuta el archivo JavaScript
CMD ["node", "hello.js"]
