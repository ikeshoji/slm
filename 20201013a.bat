SET fnm=20201013
SET fld=D:\20201013

MKDIR %fld%
COPY *.inp %fld%
COPY *.mac %fld%
COPY *.txt %fld%
CD fld

SET sfx=a
SET jbn=%fnm%%sfx%
SET inp=%fnm%%sfx%.inp
SET out=%fnm%%sfx%.out
REM 2019R3
"C:\Program Files\ANSYS Inc\v201\ansys\bin\winx64\MAPDL.exe" -b -g -p aa_r -dis -mpi INTELMPI -np 16 -lch -dir %fld% -j %jbn% -i %inp% -o %out% -s read -l en-us -t -d win32   
PAUSE