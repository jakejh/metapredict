# metapredict

[![CircleCI](https://circleci.com/gh/hugheylab/metapredict.svg?style=shield)](https://circleci.com/gh/hugheylab/metapredict)
[![codecov](https://codecov.io/gh/hugheylab/metapredict/branch/master/graph/badge.svg?token=nRgjANwZ6s)](https://codecov.io/gh/hugheylab/metapredict)

`metapredict` enables meta-analysis of gene expression using the elastic net (i.e., `glmnet`). Even if you don't want or need to run the elastic net, `metapredict` makes it straightforward to normalize all your microarray data and to map probes from various platforms to Entrez Gene IDs. For technical details, please check out the [paper](https://doi.org/10.1093/nar/gkv229).

## Installation

If you use RStudio, go to Tools -> Global Options... -> Packages -> Add... (under Secondary repositories), then enter:

- Name: hugheylab
- Url: https://hugheylab.github.io/drat/

You only have to do this once. Then you can install or update the package by entering:

```R
if (!requireNamespace('BiocManager', quietly = TRUE))
  install.packages('BiocManager')

BiocManager::install('metapredict')
```

Alternatively, you can install or update the package by entering:

```R
if (!requireNamespace('BiocManager', quietly = TRUE))
  install.packages('BiocManager')

BiocManager::install('metapredict', site_repository = 'https://hugheylab.github.io/drat/')
```

There's also a [docker image](https://hub.docker.com/r/hugheylab/hugheyverse), which has all dependencies installed.

```bash
docker pull hugheylab/hugheyverse
```

## Usage

Go through the vignettes to

- [prepare the data for the example meta-analysis](https://metapredict.hugheylab.org/articles/prepare_example.html),
- [run the example meta-analysis](https://metapredict.hugheylab.org/articles/run_example.html), and
- [see how to run your own meta-analysis](https://metapredict.hugheylab.org/articles/guide.html).

For help on using specific functions, consult the [reference documentation](https://metapredict.hugheylab.org/reference/index.html).
