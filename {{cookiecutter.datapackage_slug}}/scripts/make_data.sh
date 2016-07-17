#!/bin/sh
OUTPUT=$1

if [ -z "$OUTPUT" ]; then
  echo "Usage: $0 <output>"
  exit 1
fi

# Example output.
cat >$OUTPUT <<EOF
firstname,lastname
John,Doe
EOF
