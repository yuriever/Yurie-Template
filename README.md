# Yurie/Template

Paclet template.

## Documentation

## Install

Install from this repository:

1. download the built paclet `build/*.paclet`;

2. install the paclet:

    ``` wl
    PacletInstall@File["the/path/of/paclet"]
    ```

Install manually:

1. download this repository, and move it to the paclet directory `$UserBasePacletsDirectory`;

2. rebuild the internal paclet data:

    ``` wl
    PacletDataRebuild[]
    ```

## Load

``` wl
Needs["Yurie`Template`"]
```

## Upgrade

``` wl
PacletInstall["Yurie/Template"]
```

## Uninstall

``` wl
PacletUninstall["Yurie/Template"]
```
