files="README.md READYOU.md"

if grep -q -E "abc: [1-9]" $files; then
  echo ::warning Some warning.
  exit 1
fi

exit 0;