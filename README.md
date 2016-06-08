# javaSimplex

#Compile and Run
## Directly
```
javac -d bin/ src/JavaSimplex.java src/MpsToEqn/*.java src/simplex/*.java
java -cp bin/ JavaSimplex example.eqn
```
To run your own models just edit ```example.eqn```

## build\_run.sh
For less typing ```build_run.sh``` runs the above for you:
```
./build_run.sh example.eqn
```
Again just edit ```example.eqn``` or point to another .eqn-file

