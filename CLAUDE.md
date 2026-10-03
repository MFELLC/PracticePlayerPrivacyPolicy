# PracticePlayerPrivacyPolicy — rules for agents and contributors

This repository is PUBLIC. It publishes the Practice Player privacy policy and nothing else. Treat every commit, branch, and pull request here as published the moment it is pushed.

## What lives here
- `practice-player-privacy-policy.md` — the source of truth.
- `practice-player-privacy-policy.pdf` — generated from the Markdown by `render-pdf.sh`. The App Store, the app, and practiceplayer.app link to this exact filename. Never rename or move it.
- `render-pdf.sh`, `README.md`, this file, and the CI workflow.

## What never lives here
Working notes, review findings, `[DECISION: …]` markers, alternative drafts, or anything that is not the published policy. Planning for the policy happens in the app repository.

## How to change the policy
1. Branch from `master`. Edit the Markdown only.
2. Update the "Effective" and "Last updated" dates at the top. The effective date is the day the change is published.
3. Run `./render-pdf.sh` (needs an authenticated `gh` and Google Chrome) and commit the regenerated PDF in the same commit as the Markdown. CI fails a PR that changes the Markdown without the PDF.
4. Open a pull request. CI also fails on leftover decision markers and on broken links.
5. After merge, tag the merge commit `policy-YYYY-MM-DD`. Earlier versions are never kept as extra files; git history and tags are the archive.

## Style
Plain English, short sentences, "we", "you", and "the App". The short version at the top must stay true to the body. Describe what reaches us precisely; describe Apple's and other providers' systems in one line each.
