# Modeling an Integrated HIV Prevention and Care Continuum to Achieve the Ending the HIV Epidemic Goals

This repository holds the source to code to reproduce the analysis featured in our HIV transmission model among men who have sex with men in the United States. This study investigated how scaling-up HIV prevention and care activities could reach the US Ending the HIV Epidemic (EHE) plan goals over the next decade.

## Citation

> Jenness SM, Johnson JA, Hoover KW, Smith DK, Delaney KP. Modeling an Integrated HIV Prevention and Care Continuum to Achieve the Ending the HIV Epidemic Goals. 2020. _In Press: AIDS_. [[Pre-Print]](https://doi.org/10.1101/2020.03.02.20030254)

<img src="https://github.com/EpiModel/CombPrev/raw/master/analysis/fig/Figure1.jpg">

## Abstract

#### Objective 	
We sought to evaluate which combinations of HIV prevention and care activities would have the greatest impact towards reaching the US Ending the HIV Epidemic (EHE) plan goals of HIV incidence reduction.

#### Design 	
A stochastic network-based HIV transmission model for men who have sex with men (MSM), calibrated to surveillance estimates in the Atlanta area, a focal EHE jurisdiction.

#### Methods 	
Model scenarios varied HIV screening rates under different assumptions of how HIV-negative MSM would be linked to PrEP initiation, and rates of HIV care linkage and retention for those screening positive.

#### Results 	
A 10-fold relative increase in HIV screening rates (to approximately biannual screening for black and Hispanic MSM and quarterly for white MSM) would lead to 43% of infections averted if integrated with PrEP initiation. Improvements focused only on black MSM would achieve nearly the same outcome (37% of infections averted). Improvements to HIV care retention would avert 41% of infections if retention rates were improved 10-fold. If both screening and retention were jointly improved 10-fold, up to 74% of cumulative infections would be averted. Under this scenario, it would take 4 years to meet the 75% EHE goal and 12 years to meet the 90% goal for Atlanta MSM.

#### Conclusions 	
Reaching the EHE 75% incidence reduction goals by their target dates will require immediate and substantial improvements in HIV screening, PrEP, and ART care retention. Meeting these EHE goals in target jurisdictions like Atlanta will be possible only by addressing the HIV service needs of black MSM.

<img src="https://github.com/EpiModel/CombPrev/raw/master/analysis/fig/Figure2.jpg">

## Model Code

These models are written and executed in the R statistical software language. To run these files, it is necessary to first install our epidemic modeling software, [EpiModel](http://epimodel.org/), and our extension package specifically for modeling HIV/STI transmission dynamics among MSM, [EpiModelHIV](http://github.com/statnet/EpiModelHIV).

This is accomplished with the `renv` package in R. First install `renv` (if you do not already have it installed) and run:

```r
renv::init()
```

in your project directory. Select the option to restore the package set set from the `renv.lock` file. Currently, this requires access to the `ARTnetData` package, which requires a limited access data use agreement due to the sensitive nature of those study data. Please contact the corresponding author for access. 
