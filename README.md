# javaSimplex

#Compile and Run
## Directly
```
javac -d bin/ src/JavaSimplex.java src/MpsToEqn/*.java src/simplex/*.java
java -cp bin/ JavaSimplex example.eqn
```
To run your own models just edit ```example.eqn```

## build.sh
Compiles the source
```
./build.sh
```
(Same as the ```javac ...```-line above)

## run.sh
For less typing ```run.sh``` runs program for you
```
./run.sh example.eqn
```
Again just edit ```example.eqn``` or point to another .eqn-file

(Same as the ```java ...```-line above)


# Arguments
It is possible to pass additional arguments to the JavaSimplex class. In case you want to do so, the syntax is:
```
./run.sh example.eqn arg1 arg2 ...
```

and an argument can be passed either as ```arg=value``` or just ```value```. However, in the last case the arguments have to be passed in the right order, which is the same as listed below.

Example:
```
./run.sh example.eqn pivotrule=largestIncrease method=dual
```
is the same as
```
./run.sh example.eqn largestIncrease dual
```

## pivotrule
Possible values:

 - ```dantzig``` (default)
 - ```largestIncrease```
 - ```bland```

## method
Possible values:

 - ```auxiliary``` (default)
 - ```dual```
