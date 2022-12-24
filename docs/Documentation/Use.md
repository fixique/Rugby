[< 📚 Documentation](../Documentation.md)

### 🎯 Use

```sh
> rugby use --help
```

```sh
> Use already built binaries instead of sources in Pods project.

Options:
╭──────────────────────────────────────────────────────────╮
│ -s, --sdk         * Build SDK: sim or ios.               │
│ -a, --arch        * Build architecture: x86_64 or arm64. │
│ -c, --config      * Build configuration. (Debug)         │
│ -t, --targets []  * Targets for building.                │
│ -e, --except []   * Exclude targets from building.       │
│ -o, --output      * Output mode: fold, multiline, quiet. │
╰──────────────────────────────────────────────────────────╯
Flags:
╭──────────────────────────────────────────────────────────────────────╮
│ -r, --targets-as-regex  * Treat targets as a RegEx pattern.          │
│ -x, --except-as-regex   * Treat excepted targets as a RegEx pattern. │
│ -v, --verbose []        * Log level.                                 │
│ -h, --help              * Show help information.                     │
╰──────────────────────────────────────────────────────────────────────╯
```
