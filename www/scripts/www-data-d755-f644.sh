#!/bin/bash
chown -R www-data:www-data ../live/
find ../live/ -type d -exec chmod 755 {} \;
find ../live/ -type f -exec chmod 644 {} \;
