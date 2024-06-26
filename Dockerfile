FROM node:14

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia todo el contenido del proyecto al directorio de trabajo
COPY . .

# Instala las dependencias del proyecto
RUN npm install

# Expone el puerto en el que la aplicación se ejecutará
EXPOSE 3000

# Comando para ejecutar la aplicación
CMD ["node", "server"]