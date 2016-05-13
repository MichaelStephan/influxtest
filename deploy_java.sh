KEY=influxtest.pem
USER=ubuntu
JDK_SRC=jdk-8u91-linux-x64.tar.gz
scp -i ${KEY} ${JDK_SRC} ${USER}@$1:jdk.tar.gz
ssh -i ${KEY} ${USER}@$1 'rm -rf jdk && mkdir jdk && tar -xvzf jdk.tar.gz --strip-components=1 -C jdk'
