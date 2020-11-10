# Read JSON lines files

* open the file
* read it as records to get s `String` object
* decode the JSON; this function expects a `String` object

Here we use `pass-through` for writing the source to the target as is. 
Of cource you can work with data by using one or more morph steps or other 
functions.

```
infile|
open-file|
as-records|
decode-json|
//morph(morphfile1, *)|
pass-through|
encode-json|
write(outfile);
```
