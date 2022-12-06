# ESOCVD_2.1
Event-driven Sample Ordering for Circadian Variation Detection

Our computational platform includes two modules: 
1) A matlab-based package for sample ordering (assign each sample to the Pseudo-timeline 24h);
2) A R-based package for oscillatory rhythm detection.

The following instructions will help you to use our tool.
Step 1: MyESOCVD.m is the entrance for ESOCVD modeling.
            You need to prepare the datafile first (egenvectors extracted through SVD).

             It will be better if you can run this pipeline on HPC with pararell mode.
            After running with MyESOCVD.m, we will get the optimal event sequence and likelihood values.

Step 2:   Test.m will caculate the probability of each sample beloning to each stage.
              Based on the maximal probability, each sample was assigned to one stage within the pseudo-timeline.
              The output file will be like: "StageDistrCyc_.......csv"

Step 3:   Input the file obtained from step 2, start the R code "RthDet.R".
              And then input the orginal gene expression matrix.
              Our tool will detect the valiation for all the seed genes and PBCG genes.
