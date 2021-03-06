#! /bin/sh

if [ -z "$1" ]
  then
    echo "No argument supplied"
    exit 1
fi

echo "--edit $1"
psql -c "update ir_cron set active='False';" -d $1
psql -c "update res_users set login='a',password='a' where id=2;" -d $1
psql -c "update res_users set login='admin',password='admin' where id=1;" -d $1
psql -c "update ir_config_parameter set value='2050-12-12' where key='database.expiration_date';" -d $1
psql -c "delete from fetchmail_server;" -d $1
psql -c "delete from ir_mail_server;" -d $1

