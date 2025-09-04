# public-issues-playground

This repository is a playground for testing GitHub cross-references and issue linking functionality.

## Cross-Reference Examples

GitHub supports several formats for cross-referencing issues and pull requests:

### Within the same repository:
- `#1` - References issue/PR #1 in the current repository
- `GH-1` - Alternative format for issue/PR #1

### Cross-repository references:
- `owner/repo#1` - References issue/PR #1 in another repository
- `https://github.com/owner/repo/issues/1` - Full URL reference

### Closing keywords:
When used in commit messages or PR descriptions, these keywords will automatically close the referenced issue:
- `Closes #1`
- `Fixes #1` 
- `Resolves #1`
- `Closes owner/repo#1`

### Examples:
- This PR demonstrates cross-references: #1
- Fixed issue in another repo: lumaxis/public-issues-playground#1

Bye!
