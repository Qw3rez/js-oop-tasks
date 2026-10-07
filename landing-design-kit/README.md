# Landing Design Kit

Набор, чтобы агент-строитель лендингов предлагал сильный дизайн.

## Что внутри
- `.claude/skills/frontend-design`: официальный скилл Anthropic против шаблонного дизайна
- `.claude/skills/landing-design-director`: процесс работы (3 направления, запреты, анимации, проверка по скриншотам)
- `.claude/skills/creative-concepts`: креатив — поиск большой идеи, 57 «фишек» в `ideas.md`, 3 концепции (безопасная / смелая / экспериментальная), журнал против повторов
- `.claude/skills/theme-factory`, `canvas-design`: палитры и визуальные идеи
- `.claude/skills/webapp-testing`: тестирование страниц через Playwright
- `.mcp.json`: Playwright (скриншоты), 21st.dev Magic (готовые компоненты), shadcn
- `install-libs.sh`: установка motion, GSAP, Lenis, shadcn/ui, Magic UI
- `CLAUDE.md`: правила для агента

## Как применить
1. Скопируйте `.claude/`, `.mcp.json` и `CLAUDE.md` в корень проекта строителя.
   Если там уже есть `CLAUDE.md` или `.mcp.json`, объедините содержимое, а не перезаписывайте.
2. В `.mcp.json` вставьте ключ 21st.dev (https://21st.dev/magic) или удалите блок `magic`.
3. Откройте проект в Claude Code и напишите:
   «Примени landing-design-kit: проверь стек проекта, запусти/адаптируй install-libs.sh, убедись, что скиллы и MCP подхватились».

Скиллы от Anthropic распространяются по лицензии Apache-2.0 (см. LICENSE.txt в их папках).
