PKG_NAME := mvn-rocksdb
URL = https://github.com/facebook/rocksdb/archive/v5.18.3.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/rocksdb/rocksdbjni/5.18.3/rocksdbjni-5.18.3.jar : https://repo1.maven.org/maven2/org/rocksdb/rocksdbjni/5.18.3/rocksdbjni-5.18.3.pom : 

include ../common/Makefile.common
