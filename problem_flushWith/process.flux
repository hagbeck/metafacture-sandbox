default outfile = FLUX_DIR + "output.xml";
default infile = FLUX_DIR + "input.xml";
default morphfile1 = FLUX_DIR + "test.morph.xml";

infile|
open-file|
decode-xml|
handle-marcxml|
morph(morphfile1, *)|
encode-marcxml|
write(outfile);
