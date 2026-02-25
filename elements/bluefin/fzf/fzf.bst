kind: stack

(?):
- arch == "x86_64":
    depends:
      - bluefin/fzf/fzf-x86_64.bst
- arch == "aarch64":
    depends:
      - bluefin/fzf/fzf-aarch64.bst
