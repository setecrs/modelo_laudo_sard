modelo.odt:
	cd src ; zip -0 -X ../modelo.odt mimetype
	cd src ; zip -r ../modelo.odt * -x mimetype
