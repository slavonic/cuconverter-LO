all: cuconverter-LO.oxt

clean:
	rm -f *.oxt

cuconverter-LO.oxt:
	rm -f *.oxt
	zip -rv cuconverter-LO.oxt icons META-INF pkg-desc Ponomar Addons.xcu description.xml LICENSE.txt RULICENSE.txt

