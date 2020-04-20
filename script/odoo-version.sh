#! /bin/bash
#Switch odoo version
cd /home/odoo/src/enterprise && git checkout $1 && git pull && find . -name \*.pyc -delete && git clean -df
cd /home/odoo/src/design-themes && git checkout $1 && git pull && find . -name \*.pyc -delete && git clean -df
cd /home/odoo/src/odoo && git checkout $1 && git pull && find . -name \*.pyc -delete && git clean -df
