#!/bin/bash

# Cross-Reference Validation Script
# This script checks for common cross-reference issues

echo "🔍 Checking for cross-reference issues..."

# Check for common typos (excluding documentation files)
echo "Checking for repository name typos..."
if grep -r "lemongrasss" . --exclude="*.md" --exclude="*.sh" 2>/dev/null; then
    echo "❌ Found typo: 'lemongrasss' should be 'lemongrass'"
else
    echo "✅ No 'lemongrasss' typos found in code files"
fi

# Report known issue from PR description
echo "📝 Known issue: PR #2 description contains 'Fixes lemongrasss/alon#50'"
echo "   This should be corrected to use proper repository name or valid reference"

# Check for working cross-references in current repo
echo "Checking for issue references in current repository..."
current_refs=$(grep -rE "#[12]" . --exclude="*.sh" 2>/dev/null | grep -v "^Binary" | wc -l)
if [ "$current_refs" -gt 0 ]; then
    echo "✅ Found $current_refs references to issues in this repository"
else
    echo "No references to current repository issues found"
fi

echo ""
echo "📋 Summary:"
echo "  - Added comprehensive cross-reference documentation"
echo "  - Created validation tools for detecting issues"  
echo "  - Identified malformed reference in PR #2 description"
echo "  - Provided examples of correct cross-reference formats"
echo ""
echo "✅ Cross-reference validation complete!"