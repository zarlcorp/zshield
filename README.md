# zshield

DNS-level tracker and ad blocking. Single binary Pi-hole for your network.

See what's tracking you, then kill it. Download one binary, run it, done. No setup, no dependencies, no fuss.

## Install

### From source

```bash
go install github.com/zarlcorp/zshield/cmd/zshield@latest
```

### Via Homebrew

```bash
brew install zarlcorp/tap/zshield
```

## Usage

### TUI mode

Run zshield with no arguments to launch the interactive terminal UI:

```bash
zshield
```

### CLI commands

```bash
# Show version
zshield version

# Start DNS server (not yet implemented)
zshield start

# Check server status (not yet implemented)
zshield status

# Allow a domain (not yet implemented)
zshield allow example.com

# Block a domain (not yet implemented)
zshield block ads.example.com
```

## Development

```bash
# Build the binary
make build

# Run tests
make test

# Run linter
make lint

# Run in development mode
make run
```

## Learn More

- [zarlcorp/core](https://github.com/zarlcorp/core) — Shared Go packages
- [MANIFESTO.md](https://github.com/zarlcorp/core/blob/main/MANIFESTO.md) — Philosophy and architecture

---

MIT License
