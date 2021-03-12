# YQ Docker action

This action runs an arbitrary yq command.

## Inputs

### `yq_command`
**Required** The commandline you wish to run for the yq command


## Example usage
```
uses: dginther/github-actions/yq
with:
  yq_command: "e -i '.service.image.tag = "${{ env.SERVICE_VERSION }}"' values.yaml
```
