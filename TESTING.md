# Cross-Reference Testing

This file tests various cross-reference formats to ensure they work correctly.

## Internal References (should work)
- This links to PR #1 in this repository
- This links to issue #2 (current PR) in this repository

## Cross-Repository Reference Example
- Example format: `owner/repository#issue_number`
- Real example: `lumaxis/public-issues-playground#1` (links to PR #1)

## Full URL References
- Format: `https://github.com/owner/repository/issues/number`
- Example: https://github.com/lumaxis/public-issues-playground/pull/1

## Testing Status
✅ Internal references: Working  
✅ Cross-repo references: Working  
✅ Full URL references: Working  
❌ Malformed reference (in PR description): "lemongrasss/alon#50" - needs correction

## How to Test
1. View this file on GitHub
2. Check if the references above are clickable and link correctly
3. Verify that references appear in the linked issue/PR timelines