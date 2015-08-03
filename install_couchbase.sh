wget http://packages.couchbase.com/releases/2.2.0/couchbase-server-community_2.2.0_x86_64.deb

dpkg -i couchbase-server-community_2.2.0_x86_64.deb

ufw enable

ufw allow 11209:11211/tcp
ufw allow 4369
ufw allow 8091:8092/tcp
ufw allow 21100:21299/tcp

