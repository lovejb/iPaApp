/var/containers/Bundle/iosbinpack64/bin/unzip -o FilzaAndAM

cd /var/containers/Bundle/iosbinpack64/bin

./cp -R /var/mobile/FilzaFix/FilzaAndAM/Filza.app /var/containers/Bundle/tweaksupport/Applications/Filza.app/
./cp -R /var/mobile/FilzaFix/FilzaAndAM/ADManager.app /var/containers/Bundle/tweaksupport/Applications/ADManager.app/

./chmod 0777 /var/containers/Bundle/tweaksupport/Applications/Filza.app/*

./chmod 0777 /var/containers/Bundle/tweaksupport/Applications/ADManager.app/*

cd /var/containers/Bundle/iosbinpack64/usr/bin

./inject /var/containers/Bundle/tweaksupport/Applications/Filza.app/Filza
./inject /var/containers/Bundle/tweaksupport/Applications/ADManager.app/ADManager

./uicache