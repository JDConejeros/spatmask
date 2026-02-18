# spatmask

**Spatial Geomasking and Anonymization Tools for R**

## Overview

spatmask provides tools for spatial geomasking and anonymization of geographic data. The package aims to protect privacy in spatially referenced datasets while preserving analytical utility—enabling researchers and practitioners to share or publish location-based data without exposing sensitive individual-level coordinates.

**Current status**: The package is in **early development** (concept phase). The core structure is in place, but the main geomasking and anonymization functions are **not yet implemented**. Contributions and feedback are welcome.

## Planned Scope

The following features are planned for future releases:

- **Geomasking methods**: Donut, Gaussian, and other displacement algorithms
- **Utility-preserving anonymization**: Methods that maintain spatial statistics
- **Integration with sf/terra**: Work with modern spatial data structures
- **Risk assessment**: Tools to evaluate re-identification risk
- **Documentation and vignettes**: Usage examples and best practices

## Installation

Install the development version from GitHub:

```r
remotes::install_github("JDConejeros/spatmask")
```

## Contributing

Contributions are welcome! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on how to get involved.

## Code of Conduct

This project adheres to a [Contributor Code of Conduct](CODE_OF_CONDUCT.md). By participating, you agree to uphold its terms.

## Citation

If you use spatmask in your work, please cite it. A BibTeX entry will be provided once the package reaches a stable release.

## License

MIT License. See [LICENSE](LICENSE) for details.
