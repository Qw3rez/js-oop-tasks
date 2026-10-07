# Library of "фишки" (signature interactions)

## A. Hero
1. Text that assembles from scattered letters on scroll / cursor.
2. Variable-font headline that changes weight with cursor distance.
3. 3D object (R3F/Spline) reacting to the mouse, product inside it.
4. Hero as a live terminal typing commands that build the page.
5. Mask reveal: giant text as a window into a video.
6. Interactive "try it": real mini-version of the product right in hero.
7. Generative background from product data (noise field, particles forming the logo).
8. Split-screen "before / after" with a draggable divider.
9. Headline words that are clickable and swap (choose your role → copy changes).
10. Hero as an OS desktop with draggable windows.

## B. Scroll storytelling
11. Pinned section where product is assembled part by part (GSAP ScrollTrigger scrub).
12. Horizontal scroll gallery inside vertical scroll.
13. Scroll-driven video/image sequence (Apple-style frames on canvas).
14. One SVG line drawing itself through the whole page, connecting sections.
15. Camera "flies" through a 3D scene as you scroll.
16. Sticky phone mockup whose screen changes per text block.
17. Zoom-through: scroll zooms into a detail that becomes the next section.
18. Timeline / journey map with progress indicator.
19. Text that highlights word-by-word as you read (scroll-linked).
20. Sections stack like cards / paper sheets.

## C. Features & content blocks
21. Bento grid where each tile is a mini-animation of a feature.
22. Cards with 3D tilt + glare following the cursor.
23. Spotlight / flashlight cursor revealing hidden content.
24. Interactive comparison: toggle "without us / with us" morphing UI.
25. Configurator: user picks options, sees result + price live.
26. Calculator of savings with animated numbers.
27. Drag-to-sort / drag-to-build playful block.
28. Accordion that morphs into illustrations (layout animations).
29. Infinite marquee of logos/reviews with hover slow-down.
30. Stats as animated data viz instead of plain numbers.

## D. Micro-interactions
31. Magnetic buttons pulling toward cursor.
32. Custom cursor that changes by context (view, drag, play).
33. Button with liquid/gooey hover (SVG filter).
34. Confetti / particle burst on CTA click.
35. Text scramble (hacker) effect on hover.
36. Easter egg: Konami code, hidden mode, secret theme.
37. Sound design toggle with subtle UI sounds.
38. Dark/light switch with circular reveal transition (View Transitions API).
39. Image trail following the cursor.
40. Hover on a word shows an inline preview image.

## E. Social proof & CTA
41. Reviews as chat messages appearing in a phone.
42. Wall of love masonry with parallax columns.
43. Live counter / activity feed ("Anna from Kyiv just signed up" — only with real data).
44. Footer as a giant interactive word / playground.
45. CTA that follows progress: becomes more prominent the further you scroll.
46. Pricing with slider that morphs plans.
47. "Ticket"/boarding-pass style sign-up card.

## F. Genre skins (whole-page concepts)
48. Editorial magazine. 49. Retro OS / Windows 95. 50. Arcade game level.
51. Museum exhibit with plaques. 52. Receipt / invoice. 53. Blueprint / engineering drawing.
54. Film credits / cinema. 55. Newspaper front page. 56. Map / travel atlas. 57. Lab notebook.

## Tech cheat sheet
- motion (`motion/react`): layout, hover, enter, drag, AnimatePresence.
- GSAP + ScrollTrigger + SplitText: scroll scrub, pins, text splits.
- Lenis: smooth scroll (sync ticker with ScrollTrigger).
- three.js / @react-three/fiber / drei: 3D. Spline for quick 3D scenes.
- Canvas 2D / OGL: particles, noise, image sequences.
- SVG filters: gooey, displacement, turbulence.
- View Transitions API: page/theme transitions.
