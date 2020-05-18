javac Precompile.java
java Precompile -qfc -iswesrc -iprogs -DTRANSITS
javac Swetest.java
javac Transits.java
java Swetest -b13.4.1957 -ut17.57
java Transits -p1 -P0 -lon180/0 -n12 -btoday -ut -loc24 -f+j


