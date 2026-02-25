kind: stack

(?):
- arch == "x86_64":
    depends:
      - bluefin/zig/zig-x86_64.bst
- arch == "aarch64":
    depends:
      - bluefin/zig/zig-aarch64.bst
