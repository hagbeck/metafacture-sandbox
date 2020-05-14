# Pipe all MARCXML elements from source to target without any changes

Using 

```
<data source="_else"/>
```

in morph file results in not valid MARC-XML elements for controlfields including subfields, e.g. "010  .a".

**TODO:** `_else` for MARC-XML data
