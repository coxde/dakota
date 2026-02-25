kind: stack

(?):
- arch == "x86_64":
    depends:
      - bluefin/tailscale/tailscale-x86_64.bst
- arch == "aarch64":
    depends:
      - bluefin/tailscale/tailscale-aarch64.bst
