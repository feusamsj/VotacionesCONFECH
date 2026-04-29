# Etapa 1: build
FROM node:20 AS build

WORKDIR /app

# Copiamos dependencias
COPY package*.json ./
RUN npm install

# Copiamos el resto del proyecto
COPY . .

# Build de Vite
RUN npm run build

# Etapa 2: servidor nginx
FROM nginx:alpine

# Copiamos el build generado (Vite usa /dist)
COPY --from=build /app/dist /usr/share/nginx/html

# Exponemos puerto
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]