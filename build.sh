#!/usr/bin/env bash

mvn clean package
gpg -ab target/common-utils-0.0.1.jar
gpg -ab target/common-utils-0.0.1-sources.jar
gpg -ab target/common-utils-0.0.1-javadoc.jar
mvn clean deploy