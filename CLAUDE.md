# Contributing

This repository is public. It holds the Practice Player privacy policy and the script that renders it.

- `practice-player-privacy-policy.md` is the source. `practice-player-privacy-policy.pdf` is generated from it by `render-pdf.sh` (needs an authenticated `gh` and Google Chrome). Keep the filename: the App Store, the app, and practiceplayer.app link to it.
- To change the policy: edit the Markdown, update the "Effective" and "Last updated" dates, run `./render-pdf.sh`, and commit the Markdown and PDF together. CI checks that the PDF was regenerated and that links resolve.
- After a change is merged, tag it `policy-YYYY-MM-DD`. Earlier versions live in git history.
