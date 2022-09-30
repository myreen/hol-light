#!/bin/bash
echo '#use "hol.ml";;' | ocaml -I $(camlp5 -where) | grep Error
