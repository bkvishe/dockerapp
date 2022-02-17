#create database
mysql -u root -proot tm3db <<MYSQL_SCRIPT
GRANT ALL PRIVILEGES ON tm3db.* TO 'truckmandev'@'%' identified by 'truckmanus2';
GRANT SELECT ON tm3db.* TO 'truckmanread'@'%' identified by 'truckmanus2';
FLUSH PRIVILEGES;
MYSQL_SCRIPT
