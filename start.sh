set -e
javac DocSearchServer.java Server.java
java DocSearchServer 4500 $1