set "filename=cus_soundsTTR.mf"
set "directory=C:\Program Files (x86)\Toontown Rewritten\resources\"
multify -c -f "%filename%" phase_*/audio pack.png info.ini
move "%filename%" "%directory%"
