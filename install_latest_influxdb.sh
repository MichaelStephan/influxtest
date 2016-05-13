wget https://dl.influxdata.com/influxdb/releases/influxdb_0.13.0_amd64.deb
dpkg -i influxdb_0.13.0_amd64.deb
update-rc.d influxdb disable
