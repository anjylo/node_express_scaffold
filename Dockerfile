FROM node:22-alpine

WORKDIR /usr/projects/app

COPY . .

RUN npm install nodemon -g && \
    npm install
    
EXPOSE 3000

CMD ["npm", "run", "dev"]