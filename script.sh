#!/bin/bash

# Configurez l'interface réseau avec une adresse IP statique
sudo nmcli con modify "Connexion filaire 1" ipv4.addresses 10.2.1.7/24
sudo nmcli con modify "Connexion filaire 1" ipv4.gateway 10.2.1.254
sudo nmcli con modify "Connexion filaire 1" ipv4.dns "8.8.8.8,8.8.4.4"
sudo nmcli con modify "Connexion filaire 1" ipv4.method manual
sudo nmcli con up "Connexion filaire 1"

