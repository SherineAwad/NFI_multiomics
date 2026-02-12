# NFI small molecule multiome 

### Samples 

| sample_name | atac_file                  | rna_file                           |
| ----------- | -------------------------- | ---------------------------------- |
| NL13        | NL13_atac_fragments.tsv.gz | NL13_filtered_feature_bc_matrix.h5 |
| NL14        | NL14_atac_fragments.tsv.gz | NL14_filtered_feature_bc_matrix.h5 |
| NL15        | NL15_atac_fragments.tsv.gz | NL15_filtered_feature_bc_matrix.h5 |
| NL16        | NL16_atac_fragments.tsv.gz | NL16_filtered_feature_bc_matrix.h5 |
| NL17        | NL17_atac_fragments.tsv.gz | NL17_filtered_feature_bc_matrix.h5 |
| NL18        | NL18_atac_fragments.tsv.gz | NL18_filtered_feature_bc_matrix.h5 |


### Filtering Thresholds

We used the following filtering criteria: 

* **Minimum TSS enrichment**: Ensures sufficient transcription start site (TSS) signal for ATAC-seq data. Default is **10**.
* **Minimum number of fragments**: Filters out cells with too few ATAC-seq fragments. Default is **5000**.
* **Minimum number of genes detected in RNA-seq**: Excludes low-quality cells with sparse transcript coverage. Default is **1000**.
* **Maximum number of genes detected in RNA-seq**: Removes potential multiplets or highly overexpressed cells. Default is **7000**.
* **Minimum number of UMIs in RNA-seq**: Ensures sufficient sequencing depth per cell. Default is **1500**.
* **Maximum number of UMIs in RNA-seq**: Filters out cells with abnormally high counts that may indicate doublets. Default is **30000**.


## Initial Cell Counts

- **Total cells before filtering:** 57,943

### Cells per sample

| Sample | Cells |
|--------|-------|
| NL13   | 11,641 |
| NL14   | 14,436 |
| NL15   | 14,611 |
| NL16   | 3,784  |
| NL17   | 6,363  |
| NL18   | 7,108  |

---

## Post-filtering Cell Counts

- **Total cells after filtering:** 41,616

### Cells per sample

| Sample | Cells |
|--------|-------|
| NL13   | 8,844  |
| NL14   | 10,476 |
| NL15   | 11,506 |
| NL16   | 2,635  |
| NL17   | 3,809  |
| NL18   | 4,346  |



[click here to view pre filter report](figures/NFI_preFilterQC.pdf)

[click here to view post filter report](figures/NFI_postFilterQC.pdf)



## UMAPs

#### RNA 
![](figures/NFI_filtered_UMAP_RNA_UMAP.png?v=3)
#### ATAC
![](figures/NFI_filtered_UMAP_ATAC_UMAP.png?v=3)
#### Combined 
![](figures/NFI_filtered_UMAP_Combined_UMAP.png?v=3)

## QCs 

#### ATAC 
![](figures/NFI_filtered_UMAP_Clusters_ATAC_QC.png?v=3)
#### Combined 
![](figures/NFI_filtered_UMAP_Clusters_Combined_QC.png?v=3)


## Per sample UMAP 

#### RNA
![](figures/NFI_filtered_UMAP_RNA_SAMPLE_UMAP.png?v=3)
#### ATAC
![](figures/NFI_filtered_UMAP_ATAC_SAMPLE_UMAP.png?v=3)
#### Combined
![](figures/NFI_filtered_UMAP_Combined_SAMPLE_UMAP.png?v=3)


## Clusters 

![](figures/NFI_filtered_UMAP_Combined_SAMPLES_GRID.png?v=3)

#### Combined 

![](figures/NFI_filtered_UMAP_BothSamples_CombinedClusters_UMAP.png?v=3)

## Marker genes 

<img src="figures/NFI_filtered_UMAP_Pax6_UMAP.png?v=3" alt="pax6" width="33%"><img src="figures/NFI_filtered_UMAP_Rlbp1_UMAP.png?v=3" alt="rlbp1" width="33%"><img src="figures/NFI_filtered_UMAP_Prdx6_UMAP.png?v=3" alt="prdx6" width="33%">

<img src="figures/NFI_filtered_UMAP_Abca8a_UMAP.png?v=3" alt="abca8a" width="33%"><img src="figures/NFI_filtered_UMAP_Notch1_UMAP.png?v=3" alt="notch1" width="33%"><img src="figures/NFI_filtered_UMAP_Hes1_UMAP.png?v=3" alt="hes1" width="33%">

<img src="figures/NFI_filtered_UMAP_Vim_UMAP.png?v=3" alt="vim" width="33%"><img src="figures/NFI_filtered_UMAP_Lhx2_UMAP.png?v=3" alt="lhx2" width="33%"><img src="figures/NFI_filtered_UMAP_Gfap_UMAP.png?v=3" alt="gfap" width="33%">

<img src="figures/NFI_filtered_UMAP_Sox11_UMAP.png?v=3" alt="sox11" width="33%"><img src="figures/NFI_filtered_UMAP_Prdm1_UMAP.png?v=3" alt="prdm1" width="33%"><img src="figures/NFI_filtered_UMAP_Rho_UMAP.png?v=3" alt="rho" width="33%">

<img src="figures/NFI_filtered_UMAP_Otx2_UMAP.png?v=3" alt="otx2" width="33%"><img src="figures/NFI_filtered_UMAP_Insm1_UMAP.png?v=3" alt="insm1" width="33%"><img src="figures/NFI_filtered_UMAP_Bsn_UMAP.png?v=3" alt="bsn" width="33%">

<img src="figures/NFI_filtered_UMAP_Slc6a9_UMAP.png?v=3" alt="slc6a9" width="33%"><img src="figures/NFI_filtered_UMAP_Slc17a7_UMAP.png?v=3" alt="slc17a7" width="33%"><img src="figures/NFI_filtered_UMAP_Nrl_UMAP.png?v=3" alt="nrl" width="33%">

<img src="figures/NFI_filtered_UMAP_Cabp5_UMAP.png?v=3" alt="cabp5" width="33%"><img src="figures/NFI_filtered_UMAP_Lhx4_UMAP.png?v=3" alt="lhx4" width="33%"><img src="figures/NFI_filtered_UMAP_Rbfox3_UMAP.png?v=3" alt="rbfox3" width="33%">

<img src="figures/NFI_filtered_UMAP_Pax2_UMAP.png?v=3" alt="pax2" width="33%"><img src="figures/NFI_filtered_UMAP_Tfap2a_UMAP.png?v=3" alt="tfap2a" width="33%"><img src="figures/NFI_filtered_UMAP_Calb1_UMAP.png?v=3" alt="calb1" width="33%">

<img src="figures/NFI_filtered_UMAP_Calb2_UMAP.png?v=3" alt="calb2" width="33%"><img src="figures/NFI_filtered_UMAP_Gad1_UMAP.png?v=3" alt="gad1" width="33%"><img src="figures/NFI_filtered_UMAP_Csf1r_UMAP.png?v=3" alt="csf1r" width="33%">

<img src="figures/NFI_filtered_UMAP_Pou4f2_UMAP.png?v=3" alt="pou4f2" width="33%"><img src="figures/NFI_filtered_UMAP_Ccr2_UMAP.png?v=3" alt="ccr2" width="33%"><img src="figures/NFI_filtered_UMAP_Isl1_UMAP.png?v=3" alt="isl1" width="33%">

<img src="figures/NFI_filtered_UMAP_Lhx1_UMAP.png?v=3" alt="lhx1" width="33%"><img src="figures/NFI_filtered_UMAP_Arr3_UMAP.png?v=3" alt="arr3" width="33%"><img src="figures/NFI_filtered_UMAP_Acta2_UMAP.png?v=3" alt="acta2" width="33%">

<img src="figures/NFI_filtered_UMAP_Sebox_UMAP.png?v=3" alt="sebox" width="33%"><img src="figures/NFI_filtered_UMAP_Kcnj8_UMAP.png?v=3" alt="kcnj8" width="33%"><img src="figures/NFI_filtered_UMAP_Atoh7_UMAP.png?v=3" alt="atoh7" width="33%">

<img src="figures/NFI_filtered_UMAP_Emx1_UMAP.png?v=3" alt="emx1" width="33%"><img src="figures/NFI_filtered_UMAP_Rpe65_UMAP.png?v=3" alt="rpe65" width="33%"><img src="figures/NFI_filtered_UMAP_Foxn4_UMAP.png?v=3" alt="foxn4" width="33%">

<img src="figures/NFI_filtered_UMAP_Chat_UMAP.png?v=3" alt="chat" width="33%"><img src="figures/NFI_filtered_UMAP_Tie1_UMAP.png?v=3" alt="tie1" width="33%">





