FROM nginx:latest

# 2. Copier un index.html personnalisé dans le dossier par défaut de Nginx
RUN echo "Application Deployed via Terraform IaC!" > /usr/share/nginx/html/index.html

# 3. Exposer le port 80
EXPOSE 80