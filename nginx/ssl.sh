#!/bin/bash
#sudo certbot --nginx -d mail-backup.domain.com
# Ask for the domain name
read -p "Enter the domain name: " domain_name

# Generate the SSL certificate key and request
sudo certbot --nginx -d $domain_name

echo "The SSL certificate key and request have been generated for $domain_name."