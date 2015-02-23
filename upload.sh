
echo MD5:
md5sum ./BungeeCord_${TRAVIS_JOB_NUMBER}_Returns.tar.gz
echo Uploading BungeeCord_${TRAVIS_JOB_NUMBER}_Returns.tar.gz ...
sudo curl -T ./BungeeCord_${TRAVIS_JOB_NUMBER}_Returns.tar.gz -u u262377766.towny:dtdtdtdtdtd ftp://ftp.ocw5902.esy.es/BuildTools/
