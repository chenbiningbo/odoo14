title odoo x64 fast
%CD%\runtime\bin\pv.exe -f -k python.exe -q
%CD%\runtime\pgsql\bin\pg_ctl stop -D %CD%\runtime\pgsql\data -s -m fast
%CD%\runtime\bin\pv.exe -f -k postgres.exe -q
tskill postgres
tskill python
tskill nginx
ping -n 2 127.0.0.1>nul
SET PATH=%CD%\runtime\pgsql\bin;%CD%\runtime\python3;%CD%\runtime\python3\scripts;%CD%\runtime\win64\wkhtmltopdf\bin;%CD%\runtime\win64\nodejs;%CD%\source;%PATH%
cd runtime\nginx &START nginx.exe &cd.. &cd..
%CD%\runtime\pgsql\bin\pg_ctl -D %CD%\runtime\pgsql\data -l %CD%\runtime\pgsql\logfile start
%CD%\..\runtime\python3\python %CD%\source\odoo-bin -c %CD%\odoo.conf --update=""
