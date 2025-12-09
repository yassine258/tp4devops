FROM alpine:latest

# Mise à jour et installation du serveur web Nginx
RUN apk update && \
apk add nginx && \
rm -rf /var/cache/apk/*

# Création d'une page HTML simple comme preuve de déploiement
RUN echo "<h1>Application Deployed via Terraform IaC!</h1>" > /var/www/localhost/index.html

# Expose le port par défaut de Nginx
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]