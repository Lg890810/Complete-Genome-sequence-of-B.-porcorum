singularity exec /pub/container//19-PhyloTools_v1.sif  orthofinder -f data -S diamond -M msa -T fasttree -t 20

singularity exec /pub/container//19-PhyloTools_v1.sif raxmlHPC-PTHREADS  -T 5  -m PROTGAMMAJTT -f a  -p 123 -x 123 -# 100 -n out  -s  SpeciesTreeAlignment.fa   1>tree.log 2>tree.err