sudo su
su jenkins
ssh jenkins@46.101.135.45 <<EOF
 cd /var/www/kcsf-api
 sudo su
 git pull
 rm -rf venv
 bash install.sh
 service nginx restart
 exit       
EOF
