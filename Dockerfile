# Utiliser l'image officielle nginx
FROM nginx:latest

# Exposer le port 80 pour Nginx (c'est déjà fait dans l'image officielle, donc facultatif ici)
EXPOSE 80

# Le CMD par défaut dans l'image officielle de Nginx :
# CMD ["nginx", "-g", "daemon off;"]

