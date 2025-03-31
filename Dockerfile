FROM debian:latest

# Mettre à jour les packets et installer les dépendances
RUN apt-get update && \
    apt-get clean

# Copier les fichiers de configuration personnalisés
# COPY main.cf /etc/postfix/main.cf
# COPY dovecot.conf /etc/dovecot/dovecot.conf

# Exposer les ports pour postfix & dovecot
# EXPOSE 25 143

# Créer un script pour démarer les services
# COPY entrypoint.sh /entrypoint.sh
# RUN chmod +x /entrypoint.sh

# Définir le script comme commande par défaut
# ENTRYPOINT ["/entrypoint.sh"]