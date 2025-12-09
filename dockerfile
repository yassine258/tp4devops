FROM nginx:latest

RUN echo "Application Deployed via Terraform IaC!" > /usr/share/nginx/html/index.html

EXPOSE 80