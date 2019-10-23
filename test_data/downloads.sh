list="
ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/phase3/data/NA07056/alignment/NA07056.mapped.ILLUMINA.bwa.CEU.low_coverage.20130415.bam
ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/phase3/data/NA07056/alignment/NA07056.mapped.ILLUMINA.bwa.CEU.low_coverage.20130415.bam.bai
ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/phase3/data/NA11830/alignment/NA11830.mapped.ILLUMINA.bwa.CEU.low_coverage.20120522.bam
ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/phase3/data/NA11830/alignment/NA11830.mapped.ILLUMINA.bwa.CEU.low_coverage.20120522.bam.bai
tp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/phase3/data/NA12144/alignment/NA12144.mapped.ILLUMINA.bwa.CEU.low_coverage.20130415.bam
ftp://ftp.1000genomes.ebi.ac.uk/vol1/ftp/phase3/data/NA12144/alignment/NA12144.mapped.ILLUMINA.bwa.CEU.low_coverage.20130415.bam.bai
"

for line in $list 
do
wget $line
done
