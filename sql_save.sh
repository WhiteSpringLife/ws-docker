SqlName=$(date +"%Y%m%d_%l%M%S.sql" | tr -d ' ')
echo $SqlName
docker exec whsp-mysql-app /usr/bin/mysqldump -uwhspuser -pwhsppass whsp_db > $SqlName
docker exec whsp-mysql-app /usr/bin/mysqldump -uwhspuser -pwhsppass whsp_db > init.sql