@echo off
set "filename=cus_font.mf"
set "directory=C:\Program Files (x86)\Toontown Rewritten\resources\"

multify -c -f "%filename%" phase_3/fonts
move "%filename%" "%directory%"

