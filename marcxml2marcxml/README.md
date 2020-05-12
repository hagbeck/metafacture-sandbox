# Enrich MARCXML data

In this project we try to enrich some MARCXML records with additional fields based on 
an external map of record IDs.

We need to build entities for MARC controlfields including subfields and to rebuild 
the leader field.

## Use case 1

If map "nzexclude.tsv" contains value of "001", then add a new field "035  .a" with value 

(NZEXCLUDE){value of 001} 

## Use case 2

If map "izexclude.tsv" contains value of "001", then add a new field "035  .a" with value 

(IZEXCLUDE1){value of 001} 

## Use case 3

If map "izexclude.tsv" contains value of "020  .a", then add a new field "035  .a" with value 

(IZEXCLUDE2){value of 001} 

Later we have to use another MARCXML field instead of "020  .a".
