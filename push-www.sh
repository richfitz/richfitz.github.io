#!/bin/sh
rsync -aLvz -e ssh --delete pubs/ zoology.ubc.ca:www/pubs/
rsync -aLvz -e ssh *.html *.css zoology.ubc.ca:www
