#!/bin/bash
mkdir -p ../_well-known/.well-known/acme-challenge/
curl -Lo ../_well-known/index.html https://raw.githubusercontent.com/petecooper/cloud-server-conf/main/www/servers/-/_well-known/index.html
curl -Lo ../_well-known/.well-known/index.html https://raw.githubusercontent.com/petecooper/cloud-server-conf/main/www/servers/-/_well-known/.well-known/index.html
curl -Lo ../_well-known/.well-known/acme-challenge/index.html https://raw.githubusercontent.com/petecooper/cloud-server-conf/main/www/servers/-/_well-known/.well-known/acme-challenge/index.html
chown -R root:sudo ../_well-known/
chmod -R 775 ../_well-known/
