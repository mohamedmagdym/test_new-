from openjdk

workdir /application

copy mohamed.java .

run javac mohamed.java

cmd java mohamed