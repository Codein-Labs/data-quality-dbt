# Utilise l'image Python 3.9 comme base
FROM python:3.9-slim

# Installer dbt
RUN pip install --no-cache-dir dbt-core dbt-postgres

# Définir le répertoire de travail
WORKDIR /usr/app

# Copier le projet dbt
COPY . .

# Commande par défaut
CMD ["dbt", "--help"]
