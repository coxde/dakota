kind: stack

(?):
- arch == "x86_64":
    depends:
      - bluefin/gum/gum-x86_64.bst
- arch == "aarch64":
    depends:
      - bluefin/gum/gum-aarch64.bst
