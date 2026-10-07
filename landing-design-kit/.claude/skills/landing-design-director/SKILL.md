---
name: landing-design-director
description: Use whenever the user asks for landing page design ideas, a new landing page, a redesign, or a hero/section. Forces distinct design directions, a component-library-first build, purposeful motion, and screenshot-based self-review.
---

# Landing Design Director

Also load the `frontend-design` skill. This skill adds the process on top of it.

## 1. Before proposing anything
Ask yourself (or the user, if unknown): product, audience, the single action the page must drive, brand constraints.

## 2. Propose exactly 3 DIFFERENT directions
Each must differ in mood, not just color. For each give:
- **Name + mood** (e.g. "Editorial calm", "Neo-brutalist", "Dark tech / Linear-like", "Soft 3D playful", "Swiss grid").
- **Typography pair** from Google Fonts / Fontshare with sizes (display / body). Never default to Inter-only or Arial.
- **Palette**: 4–6 hex tokens (bg, surface, text, muted, accent, accent-2) with contrast ≥ 4.5:1 for text.
- **Layout idea** for the hero and 2 key sections (grid, asymmetry, bento, sticky scroll, etc.).
- **Motion language**: what moves, why, easing and durations.
- **References**: 1–2 real sites (Awwwards, Godly, Land-book, Lapa Ninja style).
Then wait for the user's choice unless told to pick.

## 3. Banned defaults
- Purple→blue gradient on white as the main look.
- Centered hero + 3 identical icon cards + generic CTA as the whole page.
- Emoji as icons, random glassmorphism, drop shadows everywhere.
- Animating everything; bounce on every element; animations > 800ms for UI.
- Lorem ipsum. Write real, specific copy.

## 4. Build from good parts
Prefer, in order: **shadcn/ui** (base), **Magic UI** / **Aceternity UI** / **React Bits** (effects), **21st.dev Magic MCP** (find ready components). Icons: **lucide-react**.
Motion:
- **motion** (`motion/react`) for enter/hover/layout animations.
- **GSAP + ScrollTrigger** for scroll-driven / pinned sequences.
- **Lenis** for smooth scroll (sync with ScrollTrigger).
Rules: ease `[0.22, 1, 0.36, 1]` or `power3.out`; 200–600ms; stagger 40–80ms; animate only `transform`/`opacity`; always respect `prefers-reduced-motion`.

## 5. Design system first
Define CSS variables / Tailwind theme tokens (colors, radius, spacing scale 4/8, type scale) before sections. Use one container width, consistent section padding (e.g. 96–160px desktop, 64px mobile).

## 6. Self-review loop (mandatory)
After each section, use the Playwright MCP to open the page and screenshot at **1440px and 390px**. Check: alignment, overflow/horizontal scroll, text contrast, spacing rhythm, font loading, CLS, animations not janky. Fix and re-screenshot until clean. Report what you fixed.
