kind: stack

(?):
- arch == "x86_64":
    depends:
      - bluefin/brew-tarball/brew-tarball-x86_64.bst
- arch == "aarch64":
    depends:
      - bluefin/brew-tarball/brew-tarball-aarch64.bst
