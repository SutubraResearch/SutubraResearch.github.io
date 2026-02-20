# Website Design Feedback

---

## Review 1 — Google Gemini
**Date:** 2026-02-19
**Reviewer:** Google Gemini (AI)

### Overall Assessment
Content is high-trust, high-expertise. Goal should be readability and authority. Risk of looking too "start-up" (Style 9) or too cluttered (Style 10).

### Style-by-Style

**Style 2 — Turbine Hero, Single Column**
- Verdict: **Strongest candidate for readability**
- Single-column is gold standard for reading long-form/complex text
- Forces reader to focus on one idea at a time
- Refinement: Keep text column narrow (600–700px) even if page is wide

**Style 5 — Mural Hero, Warm Coral Accents**
- Verdict: **Best for differentiation**
- Warm coral is distinctive — energy sector is drowning in blue and green
- Relies entirely on quality of hero image; stock wind turbines would look generic

**Style 6 — Split Hero, 2x2 Grid**
- Verdict: **Safe, "corporate standard" choice**
- 2x2 grid lets user scan services in 3 seconds
- Con: Breaks narrative flow; services are deeply interconnected but grid separates them into boxes

**Style 8 — Full-width Alternating Bands**
- Verdict: **Good for separation, potentially dated**
- Clear sections, impossible to get lost
- Con: Can feel 2015-era; risks looking like a standard WordPress theme

**Style 9 — Card Grid Modern, Floating Cards**
- Verdict: **Too "SaaS" / Startup**
- Floating cards imply a product or software tool, not a practice
- Cards can truncate text or force shorter descriptions; content is too substantive for that

**Style 10 — Magazine Editorial, Asymmetric**
- Verdict: **High risk, high reward**
- If executed perfectly, looks like a premium publication (Nature, The Economist)
- Con: Asymmetric layouts can be confusing; clarity should win over "cool"

### Recommendation
Go with **Style 2** but steal the **coral accents from Style 5**. Single column is most respectful way to present dense, substantive content. Use warm coral for headers or CTAs to keep it lively. If site needs to be more scannable for busy executives, go with **Style 6** instead.

---

## Review 2 — Nelson (Friend)
**Date:** 2026-02-19
**Reviewer:** Nelson (preliminary — plans to look more tomorrow)

### Layout Preference Order
1. Style 2
2. Style 10 (liked the linear flow, "almost feels elegant" — but may be less flexible for future build-out)
3. Style 8
4. Style 6
5. Style 9
6. Style 5

### Design Notes
- "A big juicy hero is so hot right now"
- Hero header + subheader text are very good — gives concrete idea of what Sutubra does even without scrolling
- Really likes the **2x2 grid** approach for expertise — wonders if it can be brought into Style 2 and/or Style 10
- Expertise section is a **little text-heavy** — suggests interactive card approach (front: title + 1–2 sentence summary + "Learn More"; back: full content on click/flip)

### About Section
- About section is great
- Suggests a **scrolling horizontal logo banner** below About (above Engagement) with institutional logos: Nature Communications, NYT, Carnegie Mellon, etc.
- "Stylistic logos somehow make it feel more legit" — acknowledges it may be too sales-y/hype-y

### Contact & Infrastructure
- Contact is straightforward
- Suggests **Formspree.io** for an on-site contact form (serverless, free tier ~50 submissions, easy to implement)
- Suggests **Cloudflare Pages** for hosting (uses it for upskaill.ai, large free quota)

---

## Review 3 — Claude Chatbot (AI)
**Date:** 2026-02-19
**Reviewer:** Claude (AI — text-only, no visual access)

### Overall Assessment
Writing is really strong. The framing paragraph under "What Sutubra Does" is one of the better versions of this kind of thing for a consultancy — positions Cameron as the person doing the actual work, not selling strategy vapour.

### Hero Tagline
- Current line ("working across North America's electricity system and the sectors reshaping it") reads **slightly passive/abstract** for the first thing someone sees
- Tells scope but not value — hints at what the work *accomplishes* might hit harder
- Suggested alternative direction: "...building the quantitative tools behind North America's electricity transition"

### Expertise Sections
- **System Planning** and **Cross-Sector**: both excellent
- **Forecasting & Reliability**: solid but **noticeably thinner** than the first two
- **Behind-the-Meter**: feels like it may be there for completeness — could consider folding it in or trimming. If it is active work, it needs a concrete anchor (like a publication) the way the first two have

### About Bio
- Strong on credentials but reads as slightly formal CV narrative
- ESA mention is a great humanizing detail but goes by fast
- **Flags the UVic doctoral line** — "pursued doctoral research... before founding Sutubra" may raise an unintended question (i.e., did he finish?). Worth being intentional about framing

### Engagement — Talks & Media
- "Speaks regularly at industry and academic conferences, including New York Climate Week" is **a bit generic**
- Naming a specific recent well-received talk would be stronger than the catch-all

### Contact
- "Available for consulting, research collaboration, and advisory work" is **slightly generic** given how sharp the copy is elsewhere
- Suggests either something more confident like "Open to new engagements" or just cutting the line entirely and letting the email stand alone

---

## Review 4 — Google Gemini Meta-Review (of Nelson's Feedback)
**Date:** 2026-02-19
**Reviewer:** Google Gemini (AI) — responding to Nelson's suggestions

### Do These

**Scrolling Logo Banner** — "100% right. Do it."
- Grayscale banner with NYT, Nature Communications, Carnegie Mellon, Energy Modelling Hub logos
- Not "too sales-y" — it's immediate visual shorthand for "vetted, high-level expert"
- Establishes instant authority before they even read the bio

**Blend 2x2 Grid into Style 2** — "Fantastic compromise"
- Keep clean single-column flow of Style 2 but format expertise into a crisp 2x2 grid
- Breaks up the wall of text without losing narrative weight

**Hero Copy** — "Don't touch it"
- Agrees with Nelson that it's extremely effective

### Skip These

**Flipping / Hover Cards** — "Strongly disagree. Do not use."
- Notorious UI anti-pattern for dense, technical reading
- Target audience (policymakers, utility execs, researchers) doesn't want to hunt for "click to flip"
- Breaks on mobile, hurts SEO
- If text feels too heavy, use better typography, shorter summaries, or accordion dropdowns instead

**Formspree / Contact Forms** — "Skip for now"
- For high-ticket B2B consulting, contact forms feel like sending a message into a black hole
- High-level clients prefer clicking an email link and using their own mail client
- Adds unnecessary complexity and spam management for V1
- Stick to the mailto link

### Verdict
Nelson has a great eye for layout and marketing (logo banner is the best idea), but leans too hard into "tech startup" UI tricks that don't match Sutubra's serious, analytical weight. Stick to authoritative, academic-yet-modern.

---

## Review 5 — Copy Editor (AI)
**Date:** 2026-02-19
**Reviewer:** AI copy editor
**Note:** Cameron considers current copy pretty good. Each item has a "keep as-is" option.

### Item 1: Hero Tagline — ⏳ Pending
**Issue:** Describes scope/geography but not value.
- **A:** "...builds the quantitative models behind North America's hardest electricity planning decisions."
- **B:** Longer, adds stakes: "...building the analytical tools that sit behind capacity expansion, decarbonization, and reliability planning across North America."
- **C:** Shortest: "Quantitative modeling for North America's electricity transition."
- **D:** Keep structure, sharpen verb: "...building the tools behind North America's electricity transition and the sectors driving it."
- **Keep as-is** also on the table.

### Item 2: Forecasting & Reliability Section — ⏳ Pending
**Issue:** Noticeably thinner than System Planning and Cross-Sector — no publication anchor.
- **A:** Add methodological anchor (extreme value theory, Monte Carlo, tail risks) — no clients named
- **B:** Leave as-is — not every section needs a publication
- **C:** Replace entire section with "Policy Analysis" (45V cited by senators, Senate briefing)
- **D:** Replace with "Project & Technology Evaluation" (pull tech-valuation language out of System Planning)

### Item 3: Behind-the-Meter Section — ⏳ Pending
**Issue:** Reads like completeness, not a major active Sutubra line. No publication, no implied client base, no methodological specificity. Work to date has been through EER.
- **A:** Cut entirely — three sharp sections > three sharp + one thin
- **B:** Fold into Cross-Sector as a paragraph
- **C:** Replace with "Policy Analysis" (strong public proof points: 45V, Senate briefing). Draft provided.
- **D:** Replace with "Project & Technology Evaluation" (pull from System Planning)
- **E:** Keep as-is — rounds out offering for corporate sustainability/facility manager audience

### Item 4: About Bio — Doctoral Phrasing — ⏳ Pending
**Issue:** "Pursued doctoral research... before founding Sutubra" neither claims nor denies PhD completion. Can read as evasive, especially to academic readers.
- **A:** Reframe around substance: "His doctoral research at UVic focused on energy systems optimization — work that became the foundation for Sutubra's modeling practice."
- **B:** Brief and factual, slightly more active: "Before founding Sutubra, he conducted doctoral research in energy systems modeling at UVic."
- **C:** Cut the sentence entirely — BSc + dual MSc (Erasmus Mundus) + ESA is already a strong stack
- **D:** Keep as-is — most non-academic readers won't dwell on it

### Item 5: Talks & Media — ⏳ Pending
**Issue:** First bullet is generic filler ("speaks regularly..."). Podcast bullet is bare title.
- **A:** Make first bullet specific: "Presenter at New York Climate Week; speaks regularly at industry and academic conferences"
- **B:** Two specific credits: "Presenter at NYCW" + "Moderator, wind/wave session — Marine Renewables Canada Conference, 2025"
- **C:** Add podcast context: "...conversation on near-cost-optimal planning and modeling uncertainty"
- **D:** Minimal tighten: "Presenter at New York Climate Week and other industry and academic conferences"

### Item 6: Contact Line — ⏳ Pending
**Issue:** "Available for consulting, research collaboration, and advisory work" is generic boilerplate.
- **A:** More confident: "Open to new engagements — reach out to discuss."
- **B:** Cut entirely — let email and links speak for themselves
- **C:** Specific: "Taking on new modeling and advisory engagements for 2026."
- **D:** Keep as-is — functional, inoffensive

---

## Review 6 — Expert Agent 1 (deeply familiar with Cameron's work)
**Date:** 2026-02-19
**Reviewer:** AI agent with deep context on Cameron/Sutubra

### Recommendations

| Item | Pick | Summary |
|------|------|---------|
| 1. Hero Tagline | **A** | "Builds the quantitative models behind North America's hardest electricity planning decisions." A claim is more compelling than a description. "Hardest" implies expertise and stakes. |
| 2. Forecasting | **A** | Add EVT/Monte Carlo methodological anchor. Brings section up to same weight as System Planning and Cross-Sector. Methodology is genuinely Cameron's regardless of billing entity. |
| 3. BTM | **A — Cut it** | Three sharp > three sharp + one thin. Only card with no publication, no named engagement, no implied client base. Can be added back later with a proof point. Notes C (Policy Analysis) is interesting but better left as credibility signal in bio/Talks & Media. |
| 4. Doctoral | **A (tightened)** | Recommends: "His doctoral research at the University of Victoria focused on energy systems optimization and deep decarbonization pathways for Western Canada." Keeps UVic association (valuable in Canadian energy modeling), names substance, doesn't draw narrative arc. |
| 5. Talks & Media | **B + C** | Two specific presentation credits (NYCW + MRC 2025 moderator) replace generic filler. Add one-line podcast description. Every entry now specific. |
| 6. Contact | **D — Keep** | Functional, clear, tells visitor what kind of engagement to reach out about. Other options are vaguer, too spare, or create maintenance burden. |

---

## Review 7 — Expert Agent 2 (deeply familiar with Cameron's work)
**Date:** 2026-02-19
**Reviewer:** AI agent with deep context on Cameron/Sutubra

### Recommendations

| Item | Pick | Summary |
|------|------|---------|
| 1. Hero Tagline | **Keep as-is** | Hero + framing paragraph work as a pair by design. The hero says what Sutubra is; the framing paragraph adds stakes. A is strongest alternative but "hardest" is the kind of adjective the rest of the site lets evidence handle. B is a services list. C loses Sutubra as subject. D — "tools" sounds like SaaS. |
| 2. Forecasting | **A** | Real asymmetry — other cards have publications, this one has nothing concrete. Add EVT/Monte Carlo tail risk sentence. Signals depth, makes reader think "this person actually does this work." |
| 3. BTM | **E — Keep** | Cameron specifically pushed for this section. Does real BTM work (operational optimization, target setting). Four cards create balanced layout. Some visitors (corporate sustainability, clean energy companies) will specifically look for it. |
| 4. Doctoral | **D — Keep** | Cameron chose this phrasing deliberately. Primary audience is utility planners/government staffers, not academic hiring committees. UVic bridges ESA/physics background to current practice. Option A overreaches with narrative framing the site's tone avoids. |
| 5. Talks & Media | **A + C** | "Presenter at New York Climate Week; speaks regularly..." is a minor change, real improvement. Add podcast context line. Notes B (MRC moderation) would need Cameron to confirm before adding. |
| 6. Contact | **D — Keep** | Contact section is not the place to be sharp or clever. Names three modes of engagement. Rest of site already made the case. |

### Key Disagreements with Expert Agent 1
- **Hero:** Keep vs. change to A — Agent 2 argues hero+framing paragraph were designed as a pair
- **BTM:** Cut vs. keep — Agent 2 says Cameron specifically pushed for this; real capability, not just completeness
- **Doctoral:** Reframe vs. keep — Agent 2 says phrasing was chosen deliberately; audience won't run a credential audit

### Consensus Across Both Agents
- **Item 2 (Forecasting):** Both pick A — add methodological anchor
- **Item 5 (Talks & Media):** Both pick A+C (Agent 1 adds B for MRC)
- **Item 6 (Contact):** Both pick D — keep as-is

---

## Cross-Review Summary — All Feedback

### Consensus Points (strong agreement across reviewers)
1. **Style 2 is the strongest layout** — every reviewer ranks it #1
2. **Forecasting section needs a methodological anchor** (EVT/Monte Carlo) — both expert agents agree
3. **Talks & Media first bullet is generic** — tighten to "Presenter at NYCW" — both agents agree
4. **Add podcast context line** — both agents agree
5. **Contact line: keep as-is** — both agents agree
6. **2x2 expertise grid in Style 2** — Nelson + Gemini both suggest this
7. **Logo banner for credibility** — Nelson + Gemini both endorse

### Split Decisions (Cameron needs to decide)
1. **Hero tagline:** Keep current (Agent 2) vs. change to A (Agent 1, copy editor)
2. **BTM section:** Cut (Agent 1) vs. keep (Agent 2)
3. **Doctoral phrasing:** Reframe (Agent 1) vs. keep current (Agent 2)

---
