#!/bin/bash -x

rm -rf test && mkdir test && cp -r samples/*.qasm test/
for t in test/*.qasm
do
    ./qasm2png $t
done
