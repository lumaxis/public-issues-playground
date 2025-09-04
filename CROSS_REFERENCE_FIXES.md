# Cross-Reference Issues and Fixes

This document demonstrates common cross-reference problems and their solutions.

## Common Issues

### 1. Typos in Repository Names
❌ **Wrong:** `Fixes lemongrasss/alon#50`
✅ **Correct:** `Fixes lemongrass/alon#50`

### 2. Missing Repository Owner
❌ **Wrong:** `Fixes alon#50`
✅ **Correct:** `Fixes owner/alon#50`

### 3. Incorrect URL Format
❌ **Wrong:** `Fixes github.com/owner/repo/issues/50`
✅ **Correct:** `Fixes https://github.com/owner/repo/issues/50`

### 4. Mixed Formats
❌ **Wrong:** `Closes #50 and fixes owner/repo/issues/51`
✅ **Correct:** `Closes #50 and fixes owner/repo#51`

## Testing Cross-References

To test if cross-references work:

1. Create an issue
2. Reference it using `#issue_number`
3. Check if the reference appears in the issue's timeline
4. Use closing keywords to automatically close issues

## Current Repository Issues

- PR #2 contains a malformed cross-reference: "lemongrasss/alon#50"
  - Should be: "lemongrass/alon#50" (if that repository exists)
  - Or reference a valid repository instead

## Validation

Cross-references should:
- Use correct repository names (no typos)
- Follow GitHub's linking syntax
- Point to existing repositories and issues when possible
- Use appropriate closing keywords when intended to close issues