#!/bin/sh

PYTHON_INTERPRETER=python3
export PYTHONPATH=../../..

$PYTHON_INTERPRETER -m uebung10.al.aufgabe02.graph_test
if [ $? -eq 0 ]
then
  echo ""
  echo ""
  echo "Everyting O.K., Good-Bye!"
  exit 0
else 
  echo ""
  echo ""
  echo "ERROR!!!"
  exit 1
fi
