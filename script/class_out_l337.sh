
for j in `for i in ~/mnt_ibc/data/out_y_degen/RAxML_classification.628.BEST.WITH_00*_90; do echo ${i: -21}; done`; do java -cp ~/src/java_tools/build/classes ml.ClassifierLTree ~/mnt_ibc/data/out_y_degen /space/degen_alignments/real_neighbors_628.txt $j; done