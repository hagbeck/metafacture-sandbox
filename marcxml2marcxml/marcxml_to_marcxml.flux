default outfile = "output.xml";
default infile = FLUX_DIR + "input.xml";
default morphfile1 = FLUX_DIR + "morph1.xml";

default nzexclude_ids = FLUX_DIR + "nzexclude.tsv";
default izexclude_ids = FLUX_DIR + "izexclude.tsv";

infile|
open-file|
decode-xml|
handle-marcxml|
morph(morphfile1, *)|
encode-marcxml|
write(outfile);
