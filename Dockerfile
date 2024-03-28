# KI-Generiertes Skript
# Von einer Maschine erstellt!
# Nicht von Menschen!

# Nginx holen
FROM nginx:latest

# HTML-Dateien in den Container kopieren
COPY ./src /usr/nginx/src

# port 8080 öffentlich zugänglich machen
EXPOSE 8080

# Nginx automatisch mit dem Container starten
CMD ["nginx", "-g", "daemon off;"]
