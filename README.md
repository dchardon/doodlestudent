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

Configuration du fichier etc/hosts

Tâche 4 

On a ajouté les configurations pour le monitoring de l’application (Promotheus, grafana et munin) dans le fichier "docker-compose.yml" 
