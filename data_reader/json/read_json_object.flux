default outfile = "output_object.json";
default infile = FLUX_DIR + "input_object.json";
default morphfile1 = FLUX_DIR + "morph1.xml";

infile|
open-file|
as-records|
decode-json|
//morph(morphfile1, *)|
pass-through|
encode-json|
write(outfile);
