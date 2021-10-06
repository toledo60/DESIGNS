# DESIGNS

A collection of designs used for Design of Experiments. Most of these designs are used for my current research, so I've made a quick way to access them by creating this package.

The following types of designs are currently available in `DESIGNS`

-   2-level fractional factorial designs
-   Orthogonal arrays
-   Conference matrices
-   Definitive screening designs
-   Definitive screening composite designs

## Installation

You can get the development version from GitHub:

``` r
install.packages("remotes") # if not installed yet
remotes::install_github("toledo60/DESIGNS")
```

<details>
<summary> Design Descriptions </summary>

### Two-Level Fractional Factorial Designs

| k   | Design   | Resolution | Generators                     |
|-----|----------|------------|--------------------------------|
| 4   | 2^4      | \-         |     \-                           |
| 5   | 2^(5-1)  | V          | E=ABCD                         |
| 6   | 2^(6-1)  | VI         | F = ABCDE                      |
| 7   | 2^(7-1)  | VII        | G = ABCDEF                     |
| 8   | 2^(8-2)  | V          | G = ABCDE, H = ABCF            |
| 9   | 2^(9-2)  | V          | H = ABCDE, J = ABCFG           |
| 10  | 2^(10-3) | V          | H = ABCDE, J = ABCFG, K = ABDF |

### Orthogonal Arrays

The following orthogonal arrays were obtained from http://neilsloane.com/oadir/ with the same naming convention, 

where a file **oa.N.k.s.t.name** indicates an orthogonal array with N runs, k factors, s levels, and strength t.

*3-levels*

- oa.9.4.3.2
- oa.18.7.3.2
- oa.27.13.3.2

*4-levels*

- oa.16.5.4.2
- oa.32.9.4.2
- oa.64.21.4.2

*5-levels*

- oa.25.6.5.2
- oa.50.11.5.2

### Conference Matrices

For k = 2-12 (even only), the conference matrices were obtained from the following paper:

*Alan R. Vazquez, Peter Goos & Eric D. Schoen (2020) Projections of Definitive Screening Designs by Dropping Columns: Selection and Evaluation, Technometrics, 62:1, 37-47, DOI: 10.1080/00401706.2019.1566095*

### Definitive Screening Designs

The designs were obtained from the following paper:

*Bradley Jones & Christopher J. Nachtsheim (2011) A Class of Three-Level Designs for Definitive Screening in the Presence of Second-Order Effects, Journal of Quality Technology, 43:1, 1-15, DOI: 10.1080/00224065.2011.11917841*

### Definitive Screening Composite Designs

These designs were obtained by combining the two-level fractional factorial designs and definitive screening designs from this package. These designs were constructed to match the following paper:

*Yong-Dao Zhou & Hongquan Xu (2017) Composite Designs Based on Orthogonal Arrays and Definitive Screening Designs, Journal of the American Statistical Association, 112:520, 1675-1683, DOI: 10.1080/01621459.2016.1228535*
</details>

<details>
<summary> Future Work </summary>

-   Add documentation for .rda files
-   Add more designs
</details>
