python generate_datasets.py \
       --target target_human_wigs.txt \
       --seqcons /home/kal084/test_Epiformer/genome/hg38.phastCons30way.bw \
       --fa /home/kal084/test_Epiformer/genome/human.fa \
       --gsize /home/kal084/test_Epiformer/genome/human.chrom.sizes.lite \
       --blacklist /home/kal084/test_Epiformer/genome/human.blacklist.bed.gz \
       --seqlen 98304 \
       --nchunk 5000 \
       --binsize 128 \
       -o ./human.mean100kSeg128.multitype.phastCons
