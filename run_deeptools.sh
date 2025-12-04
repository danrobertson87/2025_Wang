# 25kb 
###### Cens
computeMatrix reference-point -S bigWigs/33965_IP.33965_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/33966_IP.33966_Input.experimental.only.MT.rDNA.rpm.calibrated.bw  bigWigs/33967_IP.33967_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/9766_IP.9766_Input.experimental.only.MT.rDNA.rpm.calibrated.bw -R Sc3.cen.bed -o deep_matrix/aug24_cen_flank_25kb -bs 50 --beforeRegionStartLength 25000 --afterRegionStartLength 25000 --referencePoint center 


###### Arms at 80kb                   
computeMatrix reference-point -S bigWigs/33965_IP.33965_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/33966_IP.33966_Input.experimental.only.MT.rDNA.rpm.calibrated.bw  bigWigs/33967_IP.33967_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/9766_IP.9766_Input.experimental.only.MT.rDNA.rpm.calibrated.bw -R Sc3.arms.80kb.plus.minus.bed -o deep_matrix/aug24_arms_80kb_flank_25kb -bs 50 --beforeRegionStartLength 25000 --afterRegionStartLength 25000 --referencePoint center 


###### Pericen Borders
computeMatrix reference-point -S bigWigs/33965_IP.33965_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/33966_IP.33966_Input.experimental.only.MT.rDNA.rpm.calibrated.bw  bigWigs/33967_IP.33967_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/9766_IP.9766_Input.experimental.only.MT.rDNA.rpm.calibrated.bw -R Sc3.pericen.borders.plus.minus.bed -o deep_matrix/aug24_pericen_borders_flank_25kb -bs 50 --beforeRegionStartLength 25000 --afterRegionStartLength 25000 --referencePoint center



# SVG plots
plotProfile -m deep_matrix/aug24_cen_flank_25kb -o plots/aug24_cen_flank_25kb_profile.svg --plotFileFormat svg --plotHeight 10 --plotWidth 15 --plotTitle "Aug. 2024" --perGroup  --yMin 0 --yMax 55  --legendLocation upper-right --regionsLabel Centromeres --samplesLabel 33965 33966 33967 9766 --colors "#CC6677" "#332288" "#999933" "#DDCC77" --yAxisLabel "Mean Calibrated Reads" --plotType se & 

plotProfile -m deep_matrix/aug24_arms_80kb_flank_25kb -o plots/aug24_arms_80kb_flank_25kb_profile.svg --plotFileFormat svg --plotHeight 10 --plotWidth 15 --plotTitle "Aug. 2024" --perGroup  --yMin 0 --yMax 55  --legendLocation upper-right --regionsLabel "Arms at 80kb" --samplesLabel 33965 33966 33967 9766 --colors "#CC6677" "#332288" "#999933" "#DDCC77" --yAxisLabel "Mean Calibrated Reads" --plotType se & 

plotProfile -m deep_matrix/aug24_pericen_borders_flank_25kb -o plots/aug24_pericen_borders_flank_25kb_profile.svg --plotFileFormat svg --plotHeight 10 --plotWidth 15 --plotTitle "Aug. 2024" --perGroup  --yMin 0 --yMax 55  --legendLocation upper-right --regionsLabel "Peri-Centromeric Borders" --samplesLabel 33965 33966 33967 9766 --colors "#CC6677" "#332288" "#999933" "#DDCC77" --yAxisLabel "Mean Calibrated Reads" --plotType se  &

# 3kb 
###### Cens
computeMatrix reference-point -S bigWigs/33965_IP.33965_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/33966_IP.33966_Input.experimental.only.MT.rDNA.rpm.calibrated.bw  bigWigs/33967_IP.33967_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/9766_IP.9766_Input.experimental.only.MT.rDNA.rpm.calibrated.bw -R Sc3.cen.bed -o deep_matrix/aug24_cen_flank_3kb -bs 50 --beforeRegionStartLength 3000 --afterRegionStartLength 3000 --referencePoint center 


###### Arms at 80kb                   
computeMatrix reference-point -S bigWigs/33965_IP.33965_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/33966_IP.33966_Input.experimental.only.MT.rDNA.rpm.calibrated.bw  bigWigs/33967_IP.33967_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/9766_IP.9766_Input.experimental.only.MT.rDNA.rpm.calibrated.bw -R Sc3.arms.80kb.plus.minus.bed -o deep_matrix/aug24_arms_80kb_flank_3kb -bs 50 --beforeRegionStartLength 3000 --afterRegionStartLength 3000 --referencePoint center 


###### Pericen Borders
computeMatrix reference-point -S bigWigs/33965_IP.33965_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/33966_IP.33966_Input.experimental.only.MT.rDNA.rpm.calibrated.bw  bigWigs/33967_IP.33967_Input.experimental.only.MT.rDNA.rpm.calibrated.bw bigWigs/9766_IP.9766_Input.experimental.only.MT.rDNA.rpm.calibrated.bw -R Sc3.pericen.borders.plus.minus.bed -o deep_matrix/aug24_pericen_borders_flank_3kb -bs 50 --beforeRegionStartLength 3000 --afterRegionStartLength 3000 --referencePoint center



# SVG plots
plotProfile -m deep_matrix/aug24_cen_flank_3kb -o plots/aug24_cen_flank_3kb_profile.svg --plotFileFormat svg --plotHeight 10 --plotWidth 15 --plotTitle "Aug. 2024" --perGroup  --yMin 0 --yMax 55  --legendLocation upper-right --regionsLabel Centromeres --samplesLabel 33965 33966 33967 9766 --colors "#CC6677" "#332288" "#999933" "#DDCC77" --yAxisLabel "Mean Calibrated Reads" --plotType se & 

plotProfile -m deep_matrix/aug24_arms_80kb_flank_3kb -o plots/aug24_arms_80kb_flank_3kb_profile.svg --plotFileFormat svg --plotHeight 10 --plotWidth 15 --plotTitle "Aug. 2024" --perGroup  --yMin 0 --yMax 55  --legendLocation upper-right --regionsLabel "Arms at 80kb" --samplesLabel 33965 33966 33967 9766 --colors "#CC6677" "#332288" "#999933" "#DDCC77" --yAxisLabel "Mean Calibrated Reads" --plotType se & 

plotProfile -m deep_matrix/aug24_pericen_borders_flank_3kb -o plots/aug24_pericen_borders_flank_3kb_profile.svg --plotFileFormat svg --plotHeight 10 --plotWidth 15 --plotTitle "Aug. 2024" --perGroup  --yMin 0 --yMax 55  --legendLocation upper-right --regionsLabel "Peri-Centromeric Borders" --samplesLabel 33965 33966 33967 9766 --colors "#CC6677" "#332288" "#999933" "#DDCC77" --yAxisLabel "Mean Calibrated Reads" --plotType se  &

