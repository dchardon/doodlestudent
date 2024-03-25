FROM node:16 as builder
COPY . /app
WORKDIR /app
RUN npm install
RUN npm i -g @angular/cli@16.2.10

RUN npm run build --prod


FROM nginx
WORKDIR /
COPY --from=builder /app/dist/tlcfront /usr/share/nginx/html
# COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 4200