kind: manual

sources:
- kind: git_repo
  url: github:ublue-os/brew.git
  track: main
  ref: 3bdd192f03a36b92a2c3b8a1c3dcd8b9ad1d20e8

depends:
- freedesktop-sdk.bst:public-stacks/runtime-minimal.bst

variables:
  strip-binaries: ""

config:
  install-commands:
  - cp -r system_files/usr/ "%{install-root}%{prefix}/"
  - cp -r system_files/etc/ "%{install-root}%{sysconfdir}/"
  - "%{install-extra}"
