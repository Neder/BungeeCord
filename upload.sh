
echo MD5:
md5sum ./BungeeCord_${TRAVIS_JOB_NUMBER}_Returns.tar.gz
echo Uploading BungeeCord_${TRAVIS_JOB_NUMBER}_Returns.tar.gz ...
sudo curl -T ./BungeeCord_${TRAVIS_JOB_NUMBER}_Returns.tar.gz -u ocw5902:dtdtdtdtdtdtd ftp://ocw5902.hosting.paran.com/public_html
