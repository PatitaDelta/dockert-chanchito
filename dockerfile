#IMAGENES
FROM node:18

#WORKDIR
RUN mkdir -p /home/app
COPY . /home/app

#INICIO
RUN npm install

EXPOSE 3000
CMD ["node", "/home/app/index.js"]