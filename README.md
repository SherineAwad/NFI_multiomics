# NFI small molecule multiome 

### Samples 

- NL16 
- NL17 
- NL18 

### Filtering Thresholds

We used the following filtering criteria: 

* **Minimum TSS enrichment**: Ensures sufficient transcription start site (TSS) signal for ATAC-seq data. Default is **10**.
* **Minimum number of fragments**: Filters out cells with too few ATAC-seq fragments. Default is **5000**.
* **Minimum number of genes detected in RNA-seq**: Excludes low-quality cells with sparse transcript coverage. Default is **1000**.
* **Maximum number of genes detected in RNA-seq**: Removes potential multiplets or highly overexpressed cells. Default is **7000**.
* **Minimum number of UMIs in RNA-seq**: Ensures sufficient sequencing depth per cell. Default is **1500**.
* **Maximum number of UMIs in RNA-seq**: Filters out cells with abnormally high counts that may indicate doublets. Default is **30000**.


[pre filter](figures/NFI_preFilterQC.pdf)

[post filter](figures/NFI_postFilterQC.pdf)


## UMAPs

#### RNA 
![](figures/NFI_filtered_UMAP_RNA_UMAP.png?v=2)
#### ATAC
![](figures/NFI_filtered_UMAP_ATAC_UMAP.png?v=2)
#### Combined 
![](figures/NFI_filtered_UMAP_Combined_UMAP.png?v=2)

## QCs 

#### RNA 
![](figures/NFI_filtered_UMAP_Clusters_RNA_QC.png?v=2)
#### ATAC 
![](figures/NFI_filtered_UMAP_Clusters_ATAC_QC.png?v=2)
#### Combined 
![](figures/NFI_filtered_UMAP_Clusters_Combined_QC.png?v=2)


## Per sample UMAP 

#### RNA
![](figures/NFI_filtered_UMAP_RNA_SAMPLE_UMAP.png?v=2)
#### ATAC
![](figures/NFI_filtered_UMAP_ATAC_SAMPLE_UMAP.png?v=2)
#### Combined
![](figures/NFI_filtered_UMAP_Combined_SAMPLE_UMAP.png?v=2)


## Clusters 

![](figures/NFI_filtered_UMAP_Combined_SAMPLES_GRID.png?v=2)

#### Combined 

![](figures/NFI_filtered_UMAP_BothSamples_CombinedClusters_UMAP.png?v=2)

## Marker genes 

<img src="figures/NFI_filtered_UMAP_Pax6_UMAP.png?v=2" alt="pax6" width="33%"><img src="figures/NFI_filtered_UMAP_Rlbp1_UMAP.png?v=2" alt="rlbp1" width="33%"><img src="figures/NFI_filtered_UMAP_Prdx6_UMAP.png?v=2" alt="prdx6" width="33%">

<img src="figures/NFI_filtered_UMAP_Abca8a_UMAP.png?v=2" alt="abca8a" width="33%"><img src="figures/NFI_filtered_UMAP_Notch1_UMAP.png?v=2" alt="notch1" width="33%"><img src="figures/NFI_filtered_UMAP_Hes1_UMAP.png?v=2" alt="hes1" width="33%">

<img src="figures/NFI_filtered_UMAP_Vim_UMAP.png?v=2" alt="vim" width="33%"><img src="figures/NFI_filtered_UMAP_Lhx2_UMAP.png?v=2" alt="lhx2" width="33%"><img src="figures/NFI_filtered_UMAP_Gfap_UMAP.png?v=2" alt="gfap" width="33%">

<img src="figures/NFI_filtered_UMAP_Sox11_UMAP.png?v=2" alt="sox11" width="33%"><img src="figures/NFI_filtered_UMAP_Prdm1_UMAP.png?v=2" alt="prdm1" width="33%"><img src="figures/NFI_filtered_UMAP_Rho_UMAP.png?v=2" alt="rho" width="33%">

<img src="figures/NFI_filtered_UMAP_Otx2_UMAP.png?v=2" alt="otx2" width="33%"><img src="figures/NFI_filtered_UMAP_Insm1_UMAP.png?v=2" alt="insm1" width="33%"><img src="figures/NFI_filtered_UMAP_Bsn_UMAP.png?v=2" alt="bsn" width="33%">

<img src="figures/NFI_filtered_UMAP_Slc6a9_UMAP.png?v=2" alt="slc6a9" width="33%"><img src="figures/NFI_filtered_UMAP_Slc17a7_UMAP.png?v=2" alt="slc17a7" width="33%"><img src="figures/NFI_filtered_UMAP_Nrl_UMAP.png?v=2" alt="nrl" width="33%">

<img src="figures/NFI_filtered_UMAP_Cabp5_UMAP.png?v=2" alt="cabp5" width="33%"><img src="figures/NFI_filtered_UMAP_Lhx4_UMAP.png?v=2" alt="lhx4" width="33%"><img src="figures/NFI_filtered_UMAP_Rbfox3_UMAP.png?v=2" alt="rbfox3" width="33%">

<img src="figures/NFI_filtered_UMAP_Pax2_UMAP.png?v=2" alt="pax2" width="33%"><img src="figures/NFI_filtered_UMAP_Tfap2a_UMAP.png?v=2" alt="tfap2a" width="33%"><img src="figures/NFI_filtered_UMAP_Calb1_UMAP.png?v=2" alt="calb1" width="33%">

<img src="figures/NFI_filtered_UMAP_Calb2_UMAP.png?v=2" alt="calb2" width="33%"><img src="figures/NFI_filtered_UMAP_Gad1_UMAP.png?v=2" alt="gad1" width="33%"><img src="figures/NFI_filtered_UMAP_Csf1r_UMAP.png?v=2" alt="csf1r" width="33%">

<img src="figures/NFI_filtered_UMAP_Pou4f2_UMAP.png?v=2" alt="pou4f2" width="33%"><img src="figures/NFI_filtered_UMAP_Ccr2_UMAP.png?v=2" alt="ccr2" width="33%"><img src="figures/NFI_filtered_UMAP_Isl1_UMAP.png?v=2" alt="isl1" width="33%">

<img src="figures/NFI_filtered_UMAP_Lhx1_UMAP.png?v=2" alt="lhx1" width="33%"><img src="figures/NFI_filtered_UMAP_Arr3_UMAP.png?v=2" alt="arr3" width="33%"><img src="figures/NFI_filtered_UMAP_Acta2_UMAP.png?v=2" alt="acta2" width="33%">

<img src="figures/NFI_filtered_UMAP_Sebox_UMAP.png?v=2" alt="sebox" width="33%"><img src="figures/NFI_filtered_UMAP_Kcnj8_UMAP.png?v=2" alt="kcnj8" width="33%"><img src="figures/NFI_filtered_UMAP_Atoh7_UMAP.png?v=2" alt="atoh7" width="33%">

<img src="figures/NFI_filtered_UMAP_Emx1_UMAP.png?v=2" alt="emx1" width="33%"><img src="figures/NFI_filtered_UMAP_Rpe65_UMAP.png?v=2" alt="rpe65" width="33%"><img src="figures/NFI_filtered_UMAP_Foxn4_UMAP.png?v=2" alt="foxn4" width="33%">

<img src="figures/NFI_filtered_UMAP_Chat_UMAP.png?v=2" alt="chat" width="33%"><img src="figures/NFI_filtered_UMAP_Tie1_UMAP.png?v=2" alt="tie1" width="33%">





