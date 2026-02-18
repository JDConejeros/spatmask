# Contributing to spatmask

Thank you for your interest in contributing to spatmask! This document provides guidelines for contributing to the project.

## How to Contribute

1. **Report bugs**: If you find a bug, please open an issue on GitHub describing the problem and how to reproduce it.

2. **Suggest features**: Ideas for new functionality or improvements are welcome. Open an issue to discuss your proposal.

3. **Submit code**: 
   - Fork the repository and create a branch for your changes
   - Follow the existing code style and conventions
   - Add tests for new functionality
   - Ensure `R CMD check` passes before submitting a pull request

## Development Setup

```r
# Install dependencies
install.packages(c("devtools", "roxygen2", "testthat", "pkgdown"))

# Install spatmask in development mode
devtools::install_dev_deps()
devtools::load_all()
```

## Code Style

- Use [roxygen2](https://roxygen2.r-lib.org/) for documentation
- Follow the [tidyverse style guide](https://style.tidyverse.org/) where applicable
- Run `devtools::document()` before committing to update documentation

## Testing

Run the test suite with:

```r
devtools::test()
```

## Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By contributing to this project, you agree to abide by its terms.
