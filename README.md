# Data Sharing Framework Plugins
The **Data Sharing Framework Plugins** provide plugins as built components to the [Data Sharing Framework](https://github.com/ni/niveristand-data-sharing-framework-custom-device) and its VeriStand Custom Device for reflecting data between applications.

## Validated Plugin and Target Support
This repository contains three plugins to the Data Sharing Framework(UDP, GE Reflective Memory, and PXImc) that each support a different set of targets. Currently, only a subset of these plugins and targets are validated and built as part of the automated build process. The table below shows the status of each plugin.

|Plugin|Windows|Pharlap|PXI Linux x64|cRIO Linux x64|
|---|---|---|---|---|
|UDP|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|:heavy_check_mark:|
|GE Reflective Memory|:heavy_check_mark:|:heavy_check_mark:|:x:|:heavy_minus_sign:|
|PXImc|:x:|:x:|:heavy_minus_sign:|:heavy_minus_sign:|

- :heavy_check_mark: - Supported, validated, and building
- :x: - Potentially supported, not currently validated or building
- :heavy_minus_sign: - Not supported

[comment]: # (GitHub emoji support is documented here: https://gist.github.com/rxaviers/7360908)

## LabVIEW Version
The LabVIEW source for code in this repository is saved for LabVIEW 2017 but is forward compatible to newer versions.

## Dependencies
The following top-level dependencies are required on the build machine to use the repository:

- [Data Sharing Framework](https://github.com/ni/niveristand-data-sharing-framework-custom-device) (see note below)
- [NI VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)

**Note** The [Data Sharing Framework](https://github.com/ni/niveristand-data-sharing-framework-custom-device) core packed project libraries must be built and copied into the source location before attempting to modify or build the plugins. For manual build instructions, please see the [documentation](https://github.com/ni/niveristand-data-sharing-framework-custom-device/blob/master/Docs/Manual%20Build%20Instructions.md) in the other repository.

## Git History & Rebasing Policy
Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License
The Data Sharing Framework is licensed under an MIT-style license (see LICENSE) unless otherwise specified. Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
