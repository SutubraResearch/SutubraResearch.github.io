# Cameron Wade / Sutubra Research — Briefing

> **For a Claude Code instance building sutubra.ca.** This tells you who Cameron is, what he does, and why he's good at it. Read the whole thing before you build anything.

---

## Who is this person?

Cameron Wade builds the quantitative models that underpin high-stakes energy decisions. Capacity expansion plans worth hundreds of millions of dollars. Peak load forecasts that determine whether grids stay reliable as the climate shifts. Decarbonization pathways that shape national policy. His clients — utilities, RTOs, government agencies, IPPs, institutional investors, research institutions — hire him because the analysis has to be right, and he's the person who does the math.

He's the founder of **Sutubra Research Inc.**, based in Halifax, Nova Scotia, and a **Principal at Evolved Energy Research (EER)**, a leading U.S. deep decarbonization modeling firm. The dual role puts him at the intersection of independent consulting, commercial energy modeling at the highest level, and frontier academic research. His work spans capacity expansion modeling, probabilistic load forecasting, decarbonization pathway analysis, energy storage evaluation, behind-the-meter optimization, policy impact assessment, and production cost modeling — primarily across North America, with particular depth in Atlantic Canada and the U.S.

---

## Why should someone hire him?

Cameron isn't a generalist consultant who farms out the analysis. He builds the models, writes the code, and interprets the results. When you hire him, you get him — not a layer of management above junior analysts.

**His work has reached the highest levels of policy and public discourse.** He's a co-author on a **Nature Communications** paper that generated 1,100 near-cost-optimal decarbonization pathways to demonstrate there's no single answer to the clean energy transition — many structurally different routes exist within 1% of optimal cost. He was lead author on research showing data center and crypto mining load growth could increase U.S. power sector emissions by ~30% by 2030 — work that was covered by the **New York Times** and led to an invitation to **brief Senate staff** on the findings. Separately, his analysis on hydrogen tax credits (45V) was cited by **U.S. senators in a letter to Secretary Yellen**.

**He's embedded in the research institutions that define how energy systems are modeled.** Core team member of the **Open Energy Outlook at Carnegie Mellon University**. Co-investigator on the **Canadian Open Energy (CANOE) Model** — building a pan-Canadian open-source energy system model with leading national researchers. **Technical Advisory Committee member for Canada's Energy Modelling Hub**. Contributor to **national model intercomparison projects** in both the U.S. (Sloan Foundation-funded, benchmarking Temoa, GenX, SWITCH, and USENSYS) and Canada (via the Energy Modelling Hub). He doesn't just use models — he shapes the tools that the field relies on, including **Temoa**, a leading open-source energy system optimization model, and the **Atlantic Canada Energy System (ACES) Model**, an open-source decision-support tool funded by federal and provincial governments.

**His technical foundation is unusual.** Dual MSc degrees in Applied Physics/Mathematics and Mathematical Engineering through a competitive Erasmus Mundus programme in Europe. Before energy, he did research at the **European Space Agency's Advanced Concepts Team** (ESTEC) — computational materials science and biomimetics for deep space exploration. Physics and applied math, not policy. That mathematical depth is what lets him move fluidly between capacity expansion optimization, extreme value theory for load forecasting, Monte Carlo uncertainty quantification, and behind-the-meter dispatch — they're all optimization and probability problems at different scales.

---

## What does the work actually look like?

The thread that connects everything Cameron does: helping decision-makers navigate deep uncertainty across every scale of the energy system. The same mathematical foundations — optimization, probabilistic modeling, uncertainty quantification — apply whether the question is "what should a country build over the next 30 years" or "how should this facility dispatch its battery in the next hour." The scale changes. The rigor doesn't.

**National and regional system planning.** Cameron models energy futures at the scale where policy meets infrastructure. Through the Open Energy Outlook (Carnegie Mellon / NC State), he contributes to the most rigorous independent analysis of U.S. energy futures. Through CANOE, he's building an open-source model for pan-Canadian energy planning. At the regional level, he builds capacity expansion models that determine optimal investment in generation, storage, and transmission. His Nova Scotia long-duration energy storage study for Net Zero Atlantic — a 6-zone transmission model with full hourly resolution and spatially-explicit renewable resource data from ERA-5 reanalysis — found that pumped storage reduces system costs by 5.8% and cuts post-2030 emissions by ~55%. Those results directly informed provincial electricity planning.

**Probabilistic load forecasting.** For RTOs and utilities, Cameron builds peak load forecasts that take climate change seriously. He applies extreme value theory to decades of weather data to quantify how shifting climate patterns are changing the probability of demand spikes, then propagates that uncertainty through econometric regression models. The output isn't a point estimate — it's a full probability distribution that gives planners honest confidence intervals and risk metrics. He delivers production-ready Python-based analytical tools alongside the analysis, not just slide decks.

**Behind-the-meter optimization.** At the facility level, Cameron optimizes distributed energy systems — sizing, scheduling, and dispatching resources like storage, solar, and flexible loads to minimize costs and maximize value. This means navigating the interaction of uncertain load profiles, variable generation, evolving tariff structures, and grid service revenue opportunities. The same optimization and uncertainty quantification toolkit that works at the grid scale applies here, just pointed at a different problem.

**Mapping the space of viable futures.** Rather than finding a single "optimal" answer, Cameron uses modeling-to-generate-alternatives to produce hundreds of near-optimal futures that are economically comparable but structurally diverse. This is how you find out what's actually robust: no-regrets investments that show up in every viable future, technology trade-offs, deployment ranges calibrated to different risk tolerances. His Nature Communications paper applied this to U.S. decarbonization with 1,100 near-cost-optimal pathways. The same approach informs policy impact analysis, infrastructure investment, and long-term planning — showing decision-makers the full landscape of what works, not a single bet.

**Policy impact analysis.** Cameron quantifies how proposed legislation and regulatory changes ripple through energy systems — what they mean for costs, emissions, investment signals, and infrastructure timelines. His data center grid impacts work is the clearest example: original research that moved from model to New York Times coverage to Senate briefing because the findings were rigorous and the implications were concrete.

**Tools that outlast engagements.** The ACES Model is an open-source decision-support tool that lets Atlantic Canadians explore long-term energy system scenarios. Cameron contributes to Temoa's ongoing development. He delivers production-ready code alongside consulting analysis — modular, documented, maintainable. Clients get frameworks they can extend, not black boxes they depend on him to run.

---

## Technical depth (for reference, not for regurgitation)

**Methods:** capacity expansion optimization (LP, MIP), extreme value theory (Peak-Over-Threshold, GPD, return level analysis), econometric forecasting (regression, Ridge regularization, spline fitting, cross-validation), Monte Carlo simulation, bootstrap uncertainty quantification, weather normalization, load attribution analysis, Forecast-at-Risk, modeling-to-generate-alternatives, production cost modeling (hourly dispatch, LMPs, capture prices), spatial analysis (ERA-5 reanalysis, multi-zone transmission modeling), behind-the-meter dispatch optimization.

**Tools:** Python (NumPy, SciPy, pandas, scikit-learn, matplotlib, Jupyter), Temoa, Git/GitHub. Production-ready code — modular architecture, configuration management, comprehensive visualization suites.

**Domain:** U.S. and Canadian electricity markets, RTO/ISO structures (PJM, SPP, ERCOT, etc.), utility IRP processes, federal and provincial energy/climate policy (IRA, OBBBA, Canadian Clean Electricity Standard), investment tax credits, data center grid impacts, long-duration energy storage technologies and economics, wind and solar resource assessment and integration, transmission planning, resource adequacy, behind-the-meter economics and tariff structures.

---

## Education

- BSc Physics and Mathematics — Acadia University
- MSc Applied Physics / Mathematics — Erasmus Mundus (University of Hamburg and other European institutions)
- MSc Mathematical Engineering — Erasmus Mundus
- Research Intern — European Space Agency, Advanced Concepts Team (ESTEC)

Previously: University of Victoria, Institute for Integrated Energy Systems (IESVic) — research on deep decarbonization pathways for Western Canada, renewable energy integration modeling, and transportation/building electrification.

---

## Public profile

- Research published in **Nature Communications**
- Research covered by the **New York Times**
- Invited to **brief U.S. Senate staff** on data center grid impacts
- Analysis on hydrogen tax credits cited by **U.S. senators**
- **Technical Advisory Committee** member, Canada's Energy Modelling Hub
- Speaks regularly at industry and academic conferences, including **New York Climate Week**
- Featured on the **Reimagined Energy Podcast** ("Harnessing Big Data for Big Energy Decisions")

---

## Links

- **Sutubra (current site):** https://sutubra.ca
- **Sutubra GitHub:** https://github.com/SutubraResearch
- **Google Scholar:** https://scholar.google.com/citations?user=2iWqSgsAAAAJ
- **Evolved Energy Research:** https://www.evolved.energy
- **EER Team Page:** https://www.evolved.energy/people
- **Open Energy Outlook:** https://www.cmu.edu/energy/key-initiatives/open-energy-outlook/index.html
- **Temoa Project:** https://github.com/TemoaProject
- **ACES Model:** https://netzeroatlantic.ca/acesmodel/about
- **CANOE Model:** https://sustainablesystems.civmin.utoronto.ca/canadian-open-energy-canoe-model/
- **Nature Comms press release:** https://ccee.ncsu.edu/news/2024/study-outlines-cost-effective-paths-to-eliminating-greenhouse-gas-production/
- **Reimagined Energy Podcast:** https://www.buzzsprout.com/2147733/episodes/15116842
- **Email:** cameron@sutubra.ca
- **LinkedIn:** https://www.linkedin.com/in/cameron-wade-963748112/
