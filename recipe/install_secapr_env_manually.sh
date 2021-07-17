conda create -y -n secapr_env python=3.9
source activate secapr_env
conda install -y pandas
conda install -y matplotlib-base
conda install -y biopython
conda install -y trimmomatic
conda install -y fastqc
conda install -y abyss
conda install -y spades
conda install -y blast
conda install -y mafft
conda install -y muscle
conda install -y emboss
conda install -y bwa
conda install -y samtools==1.9
conda install -y trimal
pip install https://github.com/AntonelliLab/seqcap_processor/archive/refs/tags/v2.1.1.tar.gz
