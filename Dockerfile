
FROM nginx:alpine

COPY token.html
COPY style.css 

EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]
