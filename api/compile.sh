mvn -f account/pom.xml clean install -Dmaven.test.skip=true
mvn -f auth/pom.xml clean install -Dmaven.test.skip=true

mvn -f account-service/pom.xml clean package -Dmaven.test.skip=true
mvn -f auth-service/pom.xml clean package -Dmaven.test.skip=true
mvn -f gateway-service/pom.xml clean package -Dmaven.test.skip=true