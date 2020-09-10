cd directorypath
type patternfile*.csv >> outputfile.csv
########delete rows
findstr /v pattern filename > newfilename
