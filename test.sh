#!/bin/bash
echo '#use "hol.ml";;' | ocaml -I $(camlp5 -where) | grep Error
echo "Left:"
grep "{" metis.ml | wc -l
