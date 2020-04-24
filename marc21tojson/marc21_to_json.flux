default outfile = "output.json";
default infile = FLUX_DIR + "input.xml";
default morphfile1 = FLUX_DIR + "morph1.xml";
default morphfile2 = FLUX_DIR + "morph2.xml";
default morphfile3 = FLUX_DIR + "morph3.xml";

infile|
open-file|
decode-xml|
handle-marcxml|
morph(morphfile1)|
morph(morphfile2)|
morph(morphfile3)|
encode-json|
write(outfile);
