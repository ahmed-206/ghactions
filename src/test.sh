
EXPECTED="Hello, Test"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if [ "$OUTPUT" = "$EXPECTED" ]; then

echo "👌Test path"

exit 0

else 

echo "Test failed"
echo "Expected: $EXPECTED"
echo "Actual:   $OUTPUT"

exit 1

fi