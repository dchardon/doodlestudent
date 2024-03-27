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

Tâche 4

Le diagramme de déploiement réalisé pour le moment sur notre machine virtuelle

https://camo.githubusercontent.com/114d65463a1414ee2aed44608c01ec117eaa92147d07b4d88e953937b11d6aba/68747470733a2f2f636f64696d642e6d6174682e636e72732e66722f75706c6f6164732f75706c6f61645f35333663303664373135346530643431376635373565346636393531633036612e706e67

Aventure 2: Chaîne de monitoring de l’application en production.

On a ajouté les configurations pour le monitoring de l’application (Promotheus, grafana et munin) dans le fichier "docker-compose.yml" 
