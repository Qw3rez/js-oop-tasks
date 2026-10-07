#!/usr/bin/env bash
# Run in the ROOT of your React/Next.js + Tailwind project.
set -e
npm i motion gsap @gsap/react lenis lucide-react clsx tailwind-merge class-variance-authority
npx shadcn@latest init
npx shadcn@latest add button card badge accordion tabs navigation-menu sheet
# Magic UI components (pick what you need):
npx shadcn@latest add "https://magicui.design/r/marquee.json" "https://magicui.design/r/number-ticker.json" "https://magicui.design/r/animated-gradient-text.json" "https://magicui.design/r/bento-grid.json" "https://magicui.design/r/dot-pattern.json" || true
echo "Done. Fonts: add via next/font or Google Fonts per chosen direction."
