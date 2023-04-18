# release-testing

## Working with submodules
https://git-scm.com/book/en/v2/Git-Tools-Submodules

### Add a submodule
`git submodule add https://github.com/<user>/<repo>`

### Update a submodule
`git submodule update --remote <submodule>`

### Diffing a submodule
`git diff --submodule`
`git diff --submodule <submodule>`

### Deleting submodules
See the removeSubmodule.sh script

## Cloning repo with submodules

### Initial clone
`git clone --recursive https://github.com/<user>/<repo>`

### Pulling Updates
`git pull --recurse-submodules`

