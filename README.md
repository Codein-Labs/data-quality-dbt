# Contact

* Romain Bonnal
* data@codein.fr

# Data Quality avec dbt

Ce projet est une démonstration simple de l'utilisation de dbt pour gérer la qualité des données.

## Prérequis

- Docker
- Docker Compose

## Installation

1. Clonez le dépôt :
   
   ```bash
   git clone https://github.com/Codein-Labs/data-quality-dbt.git
   cd data-quality-dbt
    ```

## Get started

1. Lancez les services avec Docker Compose :

    ```bash
    docker-compose up --build -d
    ```

2. Executez des commandes dbt dans le container :
    
    Entrez dans le container
    ```bash
    docker exec -it dbt_container /bin/bash
    ```
    
    Lancez les transformations
    ```bash
    root@f7df170f2e11:/usr/app# dbt run
    ```
    
### Access

* Accédez à Adminer via http://localhost:8080 :
  * Serveur : db
  * Utilisateur : user
  * Mot de passe : password
  * Base de données : dbt_demo