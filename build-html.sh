#cat header.html nav.html generated/fitzhi-backlog.html footer.html > backlog.html
#cat header.html nav.html generated/fitzhi-documentation.html footer.html > documentation.html
#mv generated/*.png .
cat header.html fr/nav.html generated/fitzhi-installation.html footer.html > fr/installation.html
cat header.html en/nav.html generated/fitzhi-installation.html footer.html > en/installation.html
cp generated/main.png fr/main.png
cp generated/main.png en/main.png
#cat header.html nav.html generated/fitzhi-documentation.html footer.html > documentation.html
#cat header.html nav.html generated/fitzhi-vision.html footer.html > vision.html
#cat header.html nav.html generated/fitzhi-contact.html footer.html > contact.html

