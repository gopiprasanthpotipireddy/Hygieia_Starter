
:: Starting Api
cd api
start cmd.exe /k "java -jar api.jar --spring.config.location=.\api.properties -Djasypt.encryptor.password=hygieiasecret"

cd ..\UI

:: Starting UI
start cmd.exe /k  "gulp serve"



