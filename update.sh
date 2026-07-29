#!/bin/sh
set -e

git add -A
git commit -m "update" || true

if ! git pull origin main --no-edit; then
  echo "Merge conflict — resolve the files listed above, then run:"
  echo "  git add <file>"
  echo "  git commit"
  echo "  git push origin main"
  exit 1
fi

git push origin main
