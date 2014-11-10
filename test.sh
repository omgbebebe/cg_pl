#!/usr/bin/env bash
ghc -O2 --make -o pl Main.hs
cat init.in | grep -v '^#.*' | ./pl
