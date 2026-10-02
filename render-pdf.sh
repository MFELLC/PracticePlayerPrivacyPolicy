#!/bin/sh
# Regenerates practice-player-privacy-policy.pdf from the .md (GitHub renders the markdown; Chrome prints it).
set -e
cd "$(dirname "$0")"
html=$(mktemp -t privacy).html
{
  echo '<!doctype html><meta charset="utf-8"><style>body{font:15px/1.5 -apple-system,Helvetica,Arial,sans-serif;max-width:46em;margin:2em auto;color:#111}h1{font-size:1.8em}h2{font-size:1.2em;margin-top:1.6em}table{border-collapse:collapse;font-size:.82em}td,th{border:1px solid #bbb;padding:.3em .45em;text-align:left;vertical-align:top}a{color:#0645ad}</style>'
  gh api /markdown -f mode=gfm -F text=@practice-player-privacy-policy.md
} > "$html"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --headless=new --disable-gpu --no-pdf-header-footer \
  --print-to-pdf=practice-player-privacy-policy.pdf "file://$html" 2>/dev/null
rm -f "$html"
ls -la practice-player-privacy-policy.pdf
