---
name: creative-concepts
description: Use when the user wants creative, non-generic landing ideas, "фишки", wow-effects, unusual sections or interactive blocks. Generates surprising concepts via forced divergence, a library of signature interactions, and an anti-repetition log.
---

# Creative Concepts

Goal: every proposal must contain at least one idea the user has NOT seen on a typical SaaS landing.

## Step 1 — Find the hook (big idea)
Before visuals, write 5 one-line **concepts** that turn the product's essence into a metaphor or mechanic. Methods (use at least 3 different ones):
- **Metaphor**: what physical object/place is the product like? (CRM → control tower; coffee → morning ritual timeline).
- **Show, don't tell**: the page itself demonstrates the product (a speed tool whose page loads "too fast"; a calendar app where sections are days).
- **Interaction = message**: the user DOES something that proves the value (drag a slider "before/after", type their name to see a personalized result).
- **Unexpected genre**: present the product as a magazine cover, a game level, a terminal, a museum exhibit, a receipt, a boarding pass, a recipe, an OS desktop.
- **Data as art**: product numbers become a generative visual.
- **Constraint**: one color only; only typography; one continuous scroll story; everything in a grid of 12 squares.

## Step 2 — Roll for randomness (anti-banality)
Read `ideas.md`. Pick concepts by "rolling": choose items from DIFFERENT categories, and at least one from categories you have not used in `.claude/creative-log.md`. Never reuse an item listed in the log for the same project.

## Step 3 — Pitch format (3 concepts)
For each:
- **Title + one-sentence hook**
- **Why it fits this product** (link to the metaphor)
- **Signature moment**: the one interaction people will screenshot/share
- **2–3 secondary "фишки"** from `ideas.md` for other sections
- **Visual direction** (fonts, palette, references) — see `landing-design-director`
- **Risk level**: safe / bold / experimental. Always give one of each.
- **Tech**: which libs (motion, GSAP, Lenis, three.js/R3F, canvas, SVG) and rough effort.

## Step 4 — Execute the signature moment first
Build the hardest/most special block first as a prototype, screenshot it (Playwright), refine until it feels premium. Then the rest.

## Step 5 — Log
Append to `.claude/creative-log.md`: date, project, concepts proposed, chosen one, фишки used. Create the file if missing.

## Quality bar for a "фишка"
- Has a reason (supports the message), not decoration.
- Works on mobile (or has a mobile fallback) and with `prefers-reduced-motion`.
- 60fps: transform/opacity, canvas/WebGL for heavy stuff, lazy-load heavy parts.
- Does not hide the CTA or the key text.
