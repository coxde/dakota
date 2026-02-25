kind: stack

(?):
- arch == "x86_64":
    depends:
      - bluefin/glow/glow-x86_64.bst
- arch == "aarch64":
    depends:
      - bluefin/glow/glow-aarch64.bst
