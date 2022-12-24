[< 📚 Documentation](../Documentation.md)

### 🗑️ Delete

```sh
> rugby delete --help
```

```sh
> Delete targets from project.

Options:
╭─────────────────────────────────────────────────────────────╮
│ -p, --path        * Project location. (Pods/Pods.xcodeproj) │
│ -t, --targets []  * Targets for building.                   │
│ -e, --except []   * Exclude targets from building.          │
│ -o, --output      * Output mode: fold, multiline, quiet.    │
╰─────────────────────────────────────────────────────────────╯
Flags:
╭──────────────────────────────────────────────────────────────────────╮
│ -r, --targets-as-regex  * Treat targets as a RegEx pattern.          │
│ -x, --except-as-regex   * Treat excepted targets as a RegEx pattern. │
│ -v, --verbose []        * Log level.                                 │
│ -h, --help              * Show help information.                     │
╰──────────────────────────────────────────────────────────────────────╯
```
