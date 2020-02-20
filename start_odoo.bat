title odoo x64 fast
%CD%\runtime\bin\pv.exe -f -k python.exe -q
ping -n 2 127.0.0.1>nul
SET PATH=%CD%\runtime\win64\wkhtmltopdf\bin;%CD%\runtime\win64\nodejs;%CD%\source;%PATH%
%CD%\..\runtime\python3\python %CD%\source\odoo-bin -c %CD%\odoo.conf --update=""
