# Build Contiki docker action

This action builds Contiki projects for specific hardware targets

## Inputs

### `which-project`

**Required** Which sample project to build. Default `"cc26xx-web-demo"`.

### `which-target`

**Required** Which target hardware to build for. Default `"launchpad"`.

## Example usage

uses: actions/action-build-contiki@v2
with:
  which-project: 'slip-radio'
  which-target: 'sensortag'