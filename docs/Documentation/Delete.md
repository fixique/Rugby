[< 📚 Documentation](../Documentation.md)

# 🗑️ Delete

```sh
> rugby delete --help
```

```sh

 > Delete targets from the project.

 Options:
╭────────────────────────────────────────────────────────────────────────────────╮
│ -p, --path                 * Project location. (Pods/Pods.xcodeproj)           │
│ -t, --targets []           * Targets for building.                             │
│ -r, --targets-as-regex []  * Targets for building as a RegEx pattern.          │
│ -e, --except []            * Exclude targets from building.                    │
│ -x, --except-as-regex []   * Exclude targets from building as a RegEx pattern. │
│ -o, --output               * Output mode: fold, multiline, quiet.              │
╰────────────────────────────────────────────────────────────────────────────────╯
 Flags:
╭────────────────────────────────────────────────────────────╮
│ --safe            * Keep dependencies of excepted targets. │
│ -v, --verbose []  * Log level.                             │
│ -h, --help        * Show help information.                 │
╰────────────────────────────────────────────────────────────╯
```
