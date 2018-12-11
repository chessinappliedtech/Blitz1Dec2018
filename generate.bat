call cd ../roundrobinsitegenerator
call mvn clean package install -DskipTests=true
call cd ../Blitz1Dec2018
call mvn exec:java
call git add .
call git commit -m "changes"
call git push
