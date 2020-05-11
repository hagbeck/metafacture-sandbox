default outfile = "output.xml";
default infile = FLUX_DIR + "input.xml";
default morphfile1 = FLUX_DIR + "morph1.xml";

default id_map = FLUX_DIR + "ids.tsv";

infile|
open-file|
decode-xml|
handle-marcxml|
morph(morphfile1, *)|
encode-marcxml|
write(outfile);
