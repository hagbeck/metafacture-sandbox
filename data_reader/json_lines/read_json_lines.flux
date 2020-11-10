default outfile = "output.json";
default infile = FLUX_DIR + "input.jsonl";
default morphfile1 = FLUX_DIR + "morph1.xml";

infile|
open-file|
as-records|
decode-json|
pass-through|
encode-json|
write(outfile);
