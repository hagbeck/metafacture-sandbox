# Enrich or modify complex entities like MARC-XML

In the example we want to modify the resolving URLs for the persistent identifiers 
of the _handle_ and _DOI_ system to HTTPS and in case of _DOI_ we want additionally 
remove the `dx.` part.

The rest of the data should be untouched.

The idea is to work on the data subfields `8564 .u|85640.u`. 
Because we are using this entity `856`, we have to work on all other subfields, too. 
(Or has anybody an idea to work only on the subfield `u`?) 

## Current problems with metafacture release 5.1.0

* [#336](https://github.com/metafacture/metafacture-core/issues/336)
* [#338](https://github.com/metafacture/metafacture-core/issues/338)

Using the the branch 
https://github.com/metafacture/metafacture-core/tree/issue-338-else-nested-preserve-same-entity 
[#338](https://github.com/metafacture/metafacture-core/issues/338) seems to work -> `test_enriched.marc.xml`


 