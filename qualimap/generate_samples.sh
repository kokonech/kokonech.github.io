
QUALIMAP_CMD=qualimap


# BAM QC

#$QUALIMAP_CMD bamqc -bam /data/qualimap_release_data/alignments/HG00096.chrom20.bam -c -gd human -outdir HG00096.chr20_bamqc

#NOTE: the PDF file should be copied

#$QUALIMAP_CMD bamqc -bam /data/qualimap_release_data/alignments/ERR089819.bam -c -outfile ERR089819_report.pdf -outdir .

# BAM QC with regions

# TODO


# RNA-seq QC

$QUALIMAP_CMD rnaseq -bam /data/qualimap_release_data/counts/kidney.bam -gtf /data/qualimap_release_data/annotations/human.64.gtf -oc /home/kokonech/tmp/kidney.counts -outdir kidney_rnaseqqc --java-mem-size=4G


# Multisample BAM QC

#$QUALIMAP_CMD multi-bamqc -d /data/qualimap_release_data/multisample_bamqc/gh2ax_chip_seq.txt -outdir /home/kokonech/playgrnd/kokonech.github.io/qualimap/gh2ax_multibamqc

# Counts QC

#$QUALIMAP_CMD counts -d /data/qualimap_release_data/counts/GlcN_mice/countsqc_input.txt -c -s mouse -outdir /home/kokonech/playgrnd/kokonech.github.io/qualimap/glcn_mice_counts

#$QUALIMAP_CMD counts -d /home/kokonech/playgrnd/kokonech.github.io/qualimap/samples/marioni_countsqc_input.txt -c -s human -outdir /home/kokonech/playgrnd/kokonech.github.io/qualimap/marioni_counts



