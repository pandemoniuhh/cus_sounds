set "multify_dir=C:\Panda3D-TTRMDev-1.11.0-x64\bin\"
set "filename=cus_soundsTTR.mf"
set "directory=C:\Program Files (x86)\Toontown Rewritten\resources\"
%multify_dir%multify -c -f "%filename%" phase_*/audio pack.png info.ini
move "%filename%" "%directory%"
