# Gimbal Homebrew tap

Release distribution for the [Gimbal CLI and macOS app](https://github.com/tylergannon/gimbal).

After the first packaged release is published:

```sh
brew install --cask tylergannon/gimbal/gimbal
brew install --cask tylergannon/gimbal/gimbal-app
```

Both downloads require Apple Silicon. The desktop client requires macOS 27 and connects to a separately running Gimbal server. Start the CLI in your project with `gimbal`, then launch `/Applications/Gimbal.app`.

Casks are updated by the Gimbal release workflow after all platform builds, signing and notarization succeed. Linux archives and SHA-256 checksums are available from Gimbal's GitHub Releases.
