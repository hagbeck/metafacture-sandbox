default outfile = "/home/mhagbeck/data/lobid/out/lobid.resources.ids.csv";

default infile = "/home/mhagbeck/data/lobid/resources.tar";

default morphfile1 = "morph1.xml";

infile|
open-file|
open-tar|
as-records|
decode-json|
morph(morphfile1, *)|
encode-csv|
write(outfile);
