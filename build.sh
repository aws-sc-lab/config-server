#!/usr/bin/env bash

mvn clean compile install -T 2C -DskipTests=true -Dcheckstyle.skip=true -Dpmd.skip=true \
-Dfindbugs.skip=true -Denv=jenkins

