Rendu de David CHARDON et Guillaume BIZOT

Tâche 0

On a créé la machine virtuelle 148.60.11.190

Le nom de domaine de notre machine est: http://tp2tlccr.istic.univ-rennes1.fr

On clone le github doodlestudent : sudo git clone https://github.com/barais/doodlestudent


Tâche 1

Pour déployer er configurer l’application on a créé :
- un "Dockerfile_frontend" pour le front,
- un "Dockerfile_api" pour l'api,
- un "docker-compose.yml" pour lancer notre application.

Tâche 2

On a ajouté la configuration des serveurs phpmyadmin et etherpad, dans le fichier "docker-compose.yml"

On lance "docker-compose up" pour l'exécution: 

On accède à la l'application via le navigateur : http://tp2tlccr.istic.univ-rennes1.fr

Tâche 3

Configuration du fichier hosts

Configuration letsencrypt pour le certificat côté serveur

Configuration ufw pour le firewall

https://github.com/dchardon/doodlestudent/assets/164950372/2a6626ea-5aef-4973-8e20-f62f09e38637


Tâche 4

Diagramme de déploiement :  https://github.com/dchardon/doodlestudent/blob/main/diagramme.png

Aventure 2 : Chaîne de monitoring de l’application en production.

On a ajouté les configurations pour le monitoring de l’application (Promotheus, grafana et munin) dans le fichier "docker-compose.yml" 
