# Pipe all MARCXML elements from source to target without any changes

Using https://lobid.org/download/tmp/metafacture-core-feature-107-passDataThroughMetamorph-SNAPSHOT-dist.tar.gz one could use


```
<data source="_else"/>
```

in morph file resulting in valid MARC-XML elements for controlfields including subfields, e.g. "010  .a".

Look at the file `output.xml` if the data is ok.

**TODO:**: fix two tests in this metafacture branch which are now failing:
- `org.metafacture.metamorph.functions.UniqueTest > shouldAllowSelectingTheUniqueScope FAILED`
- `org.metafacture.metamorph.collectors.EntityTest > shouldEmitEntityOnEachFlushEvent FAILED`

As these are seldomly used IMO it should be ok to use the branch for now.


