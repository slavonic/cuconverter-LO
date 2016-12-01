# cuconverter-LO
Church Slavonic codepage conversion for LibreOffice

## Building
```
make
```

Install the resulting oxt file into LibreOffice.

## To Use
Once installed, the Extension will add a submenu under Tools -> Add-Ons

To convert an entire document, just select the necessary conversion
from Tools -> Add-Ons -> Church Slavonic Conversion
(for example, UCS to Unicode).

You may also convert a selection of text: make a selection, and choose
the conversion option from Tools -> Add-Ons -> Church Slavonic Conversion.

### Supported Conversion formats
Converts between the following formats:

1. HIP to Unicode [http://orthlib.ru/hip/](description of HIP format) 
2. UCS to Unicode [http://irmologion.ru/ucsenc/ucsenc.html](description of UCS, that is -- Irmologion)
3. Old Cyrillic Times font to Unicode (a legacy codepage used by some in the USA in the 90s)

