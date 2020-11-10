default outfile = "output_array.json";

default infile = "input_array.json";

default morphfile1 = FLUX_DIR + "morph1.xml";

infile|
open-file|
as-records|
decode-json|
//morph(morphfile1, *)|
pass-through|
encode-json|
write(outfile);
