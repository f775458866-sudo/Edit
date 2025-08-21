#!/bin/bash
# CrookCatcher Premium Unlock Verification Script

echo "=== CrookCatcher Premium Unlock Verification ==="
echo

# Check if billing is disabled
echo "1. Checking billing configuration..."
if grep -q "billing_disabled=true" billing.properties; then
    echo "   ✓ Google Play Billing disabled"
else
    echo "   ✗ Google Play Billing still enabled"
fi

if grep -q "billing_disabled=true" billing-ktx.properties; then
    echo "   ✓ Google Play Billing KTX disabled"
else
    echo "   ✗ Google Play Billing KTX still enabled"
fi

# Check if ads are disabled
echo
echo "2. Checking ads configuration..."
if grep -q "ads_disabled=true" play-services-ads-base.properties; then
    echo "   ✓ Google Play Ads Base disabled"
else
    echo "   ✗ Google Play Ads Base still enabled"
fi

# Check premium override files
echo
echo "3. Checking premium override files..."
if [ -f "pro_override.properties" ]; then
    echo "   ✓ Pro override configuration exists"
else
    echo "   ✗ Pro override configuration missing"
fi

if [ -f "app_config_override.json" ]; then
    echo "   ✓ App config override exists"
else
    echo "   ✗ App config override missing"
fi

# Check if analytics is disabled
echo
echo "4. Checking analytics configuration..."
if grep -q "analytics_disabled=true" firebase-analytics.properties; then
    echo "   ✓ Firebase Analytics disabled"
else
    echo "   ✗ Firebase Analytics still enabled"
fi

echo
echo "=== Summary ==="
echo "If all checks show ✓, the billing and premium systems should be disabled."
echo "Install the modified APK and test that:"
echo "- No payment prompts appear"
echo "- All premium features are accessible"
echo "- No subscription screens are shown"
echo "- App behaves as 'CrookCatcher Pro'"
echo