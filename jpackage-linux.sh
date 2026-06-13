#!/bin/sh
JAVA_HOME=${JAVA_HOME:-/usr/lib/jvm/temurin-25-jdk}
export JAVA_HOME
export PATH="$JAVA_HOME/bin:$PATH"

mvn clean install package jpackage::jpackage@linux
