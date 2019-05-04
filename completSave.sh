tar -cvzf /media/carl/B454-40E8/backup`date +'%Y-%m-%d'`.tar.gz  /home/carl/mai$
if [ -e /media/carl/B454-40E8/backup`date +'%Y-%m-%d'`.tar.gz ]
then
        echo “Fichier de sauvegarde cree”;
else
        echo “le fichier de sauvegarde n’a pas ete cree”;
fi

