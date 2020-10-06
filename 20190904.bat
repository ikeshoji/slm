SET fnm=20190904
SET fld=D:\20190904

SET sfx=c
SET jbn=%fnm%%sfx%
SET inp=%fnm%%sfx%.inp
SET out=%fnm%%sfx%.out
REM SET inp=%fld%\%fnm%%sfx%.inp
REM SET out=%fld%\%fnm%%sfx%.out
REM 19.2
REM "C:\Program Files\ANSYS Inc\v192\ansys\bin\winx64\MAPDL.exe" -b -g -p aa_r -dis -mpi INTELMPI -np 16 -lch -dir %fld% -j %jbn% -i %inp% -o %out% -s read -l en-us -t -d win32   
REM 2019R3
"C:\Program Files\ANSYS Inc\v201\ansys\bin\winx64\MAPDL.exe" -b -g -p aa_r -dis -mpi INTELMPI -np 16 -lch -dir %fld% -j %jbn% -i %inp% -o %out% -s read -l en-us -t -d win32   
PAUSE