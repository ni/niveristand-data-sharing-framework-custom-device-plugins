# Data Sharing Framework Plugins
The **Data Sharing Framework Plugins** provides built components to the [Data Sharing Framework](https://github.com/ni/niveristand-data-sharing-framework-custom-device) and its VeriStand Custom Device for reflecting data between applications.

## Validated Plugin and Target Support
This repository contains three Data Sharing Framework plugins:
1. UDP
1. GE Reflective Memory
1. PXImc
1. RDMA

Each plugin supports a different set of targets. The following table displays the plugin support status for each target type.

|Plugin|Windows|Pharlap|PXI Linux x64|cRIO Linux x64|
|---|---|---|---|---|
|UDP|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|GE Reflective Memory|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_minus_sign:|
|PXImc|:x:|:x:|:heavy_minus_sign:|:heavy_minus_sign:|
|RDMA|:heavy_minus_sign:|:x:|:heavy_check_mark:|:heavy_minus_sign:|

- :heavy_check_mark: - Supported, validated, and building.
- :x: - Potentially supported, not currently validated or building.
- :heavy_minus_sign: - Not supported.

[comment]: # (GitHub emoji support is documented here: https://gist.github.com/rxaviers/7360908)

## LabVIEW Version
The LabVIEW code source in this repository is compatible with LabVIEW 2017 and newer.

## Dependencies
The following top-level dependencies are required on the build machine to use this repository:

- [Data Sharing Framework](https://github.com/ni/niveristand-data-sharing-framework-custom-device) (see note below)
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)

**Note:** You must build and copy all [Data Sharing Framework](https://github.com/ni/niveristand-data-sharing-framework-custom-device) core packed project libraries into the source location before attempting to modify or build the plugins. For more information on building components manually, refer to [Manual Build Instructions for the Data Sharing Framework](https://github.com/ni/niveristand-data-sharing-framework-custom-device/blob/master/Docs/Manual%20Build%20Instructions.md).

## Git History & Rebasing Policy
Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License
The Data Sharing Framework is licensed under an MIT-style license (see LICENSE) unless otherwise specified. Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
