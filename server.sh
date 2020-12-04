#!/bin/bash

JAR=/opt/HOMC_Server/forge.jar 
 while true; do
 /usr/bin/java -Xms16G -Xmx16G -XX:+UseG1GC	-jar $JAR nogui 
 done

