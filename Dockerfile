FROM node:12.2.0-alpine as build
WORKDIR /var/www/html
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

FROM nginx:1.16.0-alpine
COPY --from=build /var/www/html/dist /usr/share/nginx/html
RUN rm /etc/nginx/conf.d/defailt.conf
COPY ./conf.d/default.conf /etc/nginx/conf.d
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]