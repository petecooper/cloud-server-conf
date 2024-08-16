#!/bin/bash
mkdir -p ../_well-known/.well-known/acme-challenge/
chown -R root:sudo ../_well-known/
chmod -R 775 ../_well-known/
