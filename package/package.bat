web-build ./
cd .buildResult
web-signing -n -profile production:/path/to/your/profiles.xml
web-packaging -n bestparking.wgt