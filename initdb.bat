title InitDB
SET PATH=%CD%\runtime\pgsql\bin;%PATH%
%CD%\runtime\pgsql\bin\initdb.exe -D %CD%\runtime\pgsql\data -E UTF8 --locale C -U postgres
%CD%\runtime\pgsql\bin\pg_ctl -D %CD%\runtime\pgsql\data -l %CD%\runtime\pgsql\logfile start