KEY=influxtest.pem
USER=ubuntu
SSH_HOST=$1
ssh -i ${KEY} ${USER}@${SSH_HOST} 'JAVA_HOME=~/jdk PATH=${PATH}:~/jdk/bin java -jar influxtest-0.1.0-SNAPSHOT-standalone.jar --database-endpoint http://10.0.0.152:8086 --database testY --n-writers 4 --n-times 1000 --batch-size 10000'


