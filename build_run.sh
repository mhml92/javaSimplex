#!/bin/bash

# Compile
javac -d bin/ src/JavaSimplex.java src/MpsToEqn/*.java src/simplex/*.java

# Run ($1 is the first argument)
java -cp bin/ JavaSimplex $1
