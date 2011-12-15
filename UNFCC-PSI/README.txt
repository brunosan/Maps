1-Downloaded html from web
http://unfccc.int/adaptation/nairobi_work_programme/private_sector_initiative/items/6547.php

2-Used Texmate to strip the HML to the table, and convert links into a new column

3-Excel: Duplciate projects with several countries. Added ISO3 codes. exported to csv

4- Shell script to create separate files for countries.

for i in `awk '{print $1}' ISO3.csv`; do cat table.csv | grep $i > country/$i.csv; done

Note: Careful with line endings, better LF.

