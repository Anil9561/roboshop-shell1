cp mongo.repo /etc/yum.repos.d/mongo.repo
yum install mongodb-org -y

systemctl enable mongod
systemctl start mongod

##eidte the file and replace 127.0.01 with 0.0.0.0

