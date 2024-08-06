FROM wordpress:latest
WORKDIR C:\Users\joyce\OneDrive\Documents\cloud computing technologies\Project\Project Source code
COPY . /var/www/html
EXPOSE 80
CMD ["apache2-foreground"]