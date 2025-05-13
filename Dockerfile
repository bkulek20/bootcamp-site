FROM nginx:alpine

WORKDIR /usr/share/nginx/html

#COPY requirements.txt .
#RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

#ENV NODE_ENV production

