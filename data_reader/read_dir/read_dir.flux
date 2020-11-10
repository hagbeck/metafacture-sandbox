default outfile = FLUX_DIR + "out/output.json";
default infile = FLUX_DIR + "input.jsonl";
default morphfile1 = FLUX_DIR + "morph1.xml";

default datadir = FLUX_DIR + "data";

datadir|
read-dir(recursive="false")|
open-file|
as-records|
decode-json|
pass-through|
encode-json|
write(outfile);
