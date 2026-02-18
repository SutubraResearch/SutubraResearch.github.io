# Sutubra Research Website — CLAUDE.md

## Project Overview
This is the source for **sutubra.ca**, the website of Sutubra Research. The site is hosted on GitHub Pages, built with Jekyll, and is undergoing a total redesign.

## The Goal
Build a website that makes a utility planner, government staffer, or RTO analyst think "I need to talk to this person." Not through sales language — through substance.

## Understanding Cameron / Sutubra
What makes Cameron unusual is that he sits at the intersection of three worlds that rarely overlap: (1) serious academic research — Nature Communications, Carnegie Mellon, open-source model development; (2) real commercial work — utilities, RTOs, and governments hire him for decisions about actual infrastructure; and (3) deep mathematical training — physics, applied math, ESA — which is why he can move between capacity expansion, load forecasting, storage evaluation, and behind-the-meter dispatch. They're all optimization and probability problems at different scales. Most people live in one of those worlds. Cameron lives in all three.

There's a philosophical thread: instead of producing "the answer," he maps the space of viable answers. 1,100 near-cost-optimal pathways in the Nature Communications paper. That's not a technique — it's a worldview about how planning should work.

The 2026 planning landscape is harder than even a few years ago — it's not just decarbonization anymore, it's affordability pressure, energy security, firming variable renewables, fuel supply risk, and returning load growth all hitting simultaneously, often in tension. Cameron's work sits at the center of that complexity.

His work also spans sector boundaries. The hardest questions are often at the intersections — buildings electrifying reshapes electricity demand, heat pump vs. gas vs. hybrid depends on three systems' costs simultaneously. He's co-authored an ERL paper demonstrating exactly this (hybrid heat pumps in cold climates). Most consultants stay within one sector. Cameron models across them.

When someone hires Sutubra, they get Cameron. Not a team. Not a layer of management. The person who writes the code and builds the models.

## THE MOST IMPORTANT RULE
**Do not reproduce the brief's structure as website structure.** The brief (`_claude_context/sutubra-website-brief.md`) is organized to help you *understand* Cameron. It has sections, project details, method lists. The website should synthesize that understanding into something cohesive — not mirror the document's organization. Connect the dots. A reader should come away understanding what Cameron does, why it matters, and why he's unusually good at it — without feeling like they just read a CV or a project database.

The brief is raw material. The website is the finished product. 95% of the brief won't appear on the site. Use it to build a rich picture, then decide what belongs on a public-facing page. Don't be afraid to extrapolate — illustrate the world Cameron operates in, not just the specific projects listed in the brief. Round the edges. Fill in the contours.

## What This Site IS and IS NOT
- **This is a company website for Sutubra Research.** Not cameronwade.com. Not an academic CV. Not a project catalog.
- The entity is **Sutubra Research**
- The site lives at **sutubra.ca**
- Cameron Wade is the founder — he appears in the bio and can appear in the landing
- EER is a credential ("also a Principal at Evolved Energy Research"), NOT a section. No EER work entries, client names, or proprietary tools.

## Voice
- **No "we."** Sutubra is one person — "we" would be dishonest.
- **Landing section can use first person.**
- **Bio in third person.** ("Cameron Wade is..." / "His research...")
- Never "we."

## Tone
**Authoritative and plain-spoken.** This is someone whose analysis gets cited in federal policy, whose research appears in Nature Communications and the New York Times, who gets invited to brief Senate staff. The site should match that weight.

- Dense — every sentence earns its place
- Technically precise without being jargon soup
- No filler, no softeners, no adjectives doing the work that evidence should do
- No corporate buzzwords ("thought leader," "cutting-edge," "leveraging," "innovative solutions," "passionate about")
- No generic consulting filler ("How We Work" platitudes, services bullet lists, "Proven Models / Tailored Solutions")
- No unverified claims — only facts from the brief
- Let credentials speak without commentary — state them, don't editorialize about their significance

## Hard Constraints
- **No EER client names or proprietary tools.** (No SPP, CenterPoint, EnergyPATHWAYS, RIO, Emporium, etc.)
- **No project catalog.** Use specifics as proof points woven into narrative, not standalone entries.
- **No method lists on the page.** The brief's "Technical depth" section is reference material, not website content. Don't list methods to impress.

## Reference Sites (study for tone/structure)
- **EnviroEconomics** — https://www.enviroeconomics.org/home — Small Canadian practice. Expertise framed forward, accomplishments woven into narrative.
- **Brattle Group bios** — https://www.brattle.com/experts/peter-s-fox-penner/ — Dense, third-person, credential-forward.
- **Jesse Jenkins' Princeton page** — https://acee.princeton.edu/people-directory/19694-2/ — Research and impact integrated.
- **Evolved Energy Research** — https://www.evolved.energy — Minimal, lets work speak.

## Creative Freedom
The brief gives the raw material. The reference sites show the standard. The constraints above are the guardrails. Within those — structure it, frame it, design it however serves the goal best.

## Owner
**Cameron Wade** — Founder and Principal of Sutubra Research. Also a Principal at Evolved Energy Research. Based in Halifax, Nova Scotia.

## Tech Stack
- **Jekyll 3.9** (pinned by the `github-pages` gem)
- **GitHub Pages** for hosting (deploys from `master` branch)
- **Ruby 3.3** for local development (`/opt/homebrew/opt/ruby@3.3/bin`)
- **Inter** as the web font (via Google Fonts), falling back to system sans-serif

## Local Development
```bash
export PATH="/opt/homebrew/opt/ruby@3.3/bin:/opt/homebrew/lib/ruby/gems/3.3.0/bin:$PATH"
RUBYOPT="-r $(pwd)/_plugins/tainted_patch.rb" bundle exec jekyll serve --baseurl ""
```
Site available at `http://localhost:4000/`. Auto-regenerates on file save.

Note: `_plugins/tainted_patch.rb` is a monkey-patch for Ruby 3.2+ compatibility. The `--baseurl ""` override is needed because `_config.yml` has `baseurl` set to the production URL.

## Brand Guidelines

### Colors
| Swatch    | Hex       | Usage                    |
|-----------|-----------|--------------------------|
| Dark Blue | `#105ea4` | Primary brand, headings  |
| Mid Blue  | `#378dcc` | Links, accents           |
| Teal      | `#5ebcbc` | Logo icon, accents       |
| Green-Teal| `#6cbc98` | Logo icon, accent        |

### Typography
- **Inter** — primary web font (via Google Fonts)
- System sans-serif stack as fallback

### Logo Assets
- `images/logo_colour.png` — full colour logo, for nav on white backgrounds
- `images/Sutubra_Name_White.png` — white wordmark, for dark backgrounds
- **Do NOT use SVG logos** — they have rendering issues

## Context Directory
`_claude_context/` contains:
- `sutubra-website-requirements.md` — build instructions, constraints, tone, reference sites
- `sutubra-website-brief.md` — comprehensive background on Cameron, his work, capabilities, credentials
- `Logo/` — all logo source files

## Key Links
- Sutubra GitHub: https://github.com/SutubraResearch
- Google Scholar: https://scholar.google.com/citations?user=2iWqSgsAAAAJ
- Evolved Energy Research: https://www.evolved.energy
- Temoa Project: https://github.com/TemoaProject
- Open Energy Outlook: https://www.cmu.edu/energy/key-initiatives/open-energy-outlook/index.html
- ACES Model: https://netzeroatlantic.ca/acesmodel/about
- CANOE Model: https://sustainablesystems.civmin.utoronto.ca/canadian-open-energy-canoe-model/
- Nature Comms press release: https://ccee.ncsu.edu/news/2024/study-outlines-cost-effective-paths-to-eliminating-greenhouse-gas-production/
- Reimagined Energy Podcast: https://www.buzzsprout.com/2147733/episodes/15116842
- LinkedIn: https://www.linkedin.com/in/cameron-wade-963748112/
- Contact: cameron@sutubra.ca
