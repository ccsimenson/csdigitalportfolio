Portfolio – Cory Simenson

A fast, secure, content‑driven portfolio built with Astro and deployed globally through Cloudflare Pages. It showcases my technical projects, writing, professional background, and long‑term infrastructure work across Linux, virtualization, automation, and creative systems design.
Badges

https://img.shields.io/badge/Astro-FF5D01?style=for-the-badge&logo=astro&logoColor=white
https://img.shields.io/badge/Cloudflare_Pages-F38020?style=for-the-badge&logo=cloudflare&logoColor=white
https://img.shields.io/badge/TypeScript-3178C6?style=for-the-badge&logo=typescript&logoColor=white
https://img.shields.io/badge/Linux-000000?style=for-the-badge&logo=linux&logoColor=white
Overview

This portfolio is my public professional identity. It highlights the systems I build, the infrastructure I maintain, and the creative and technical work that defines my long‑term migration, academic, and engineering trajectory. The site is intentionally minimal, fast, and stable — built to last and easy to maintain.
Live Site

https://csdigitalcreatives.online
Tech Stack

    Astro — component‑based static site generator

    TypeScript — typed development environment

    Cloudflare Pages — global CDN deployment

    Cloudflare DNS — secure routing and domain management

    Linux (Arch / KDE Plasma 5) — development environment

    Caddy (optional) — reverse proxy for unified logging

Features

    ⚡ Fast, globally cached static site

    🔐 Secure Cloudflare WAF + HTTPS

    🧩 Modular content collections (projects, writing, about)

    🖼️ Clean, reusable Astro components

    📄 Markdown‑driven content

    🚀 Automatic deployment on push

    🧭 Operator‑style structure for maintainability

Project Structure
Code

portfolio/
├── public/
│   ├── images/
│   ├── icons/
│   └── favicon.svg
├── src/
│   ├── components/
│   ├── layouts/
│   ├── pages/
│   ├── content/
│   │   ├── projects/
│   │   ├── writing/
│   │   └── about/
│   └── styles/
├── astro.config.mjs
├── package.json
├── tsconfig.json
└── README.md

Key Directories

    public/ — static assets

    src/pages/ — route definitions

    src/components/ — reusable UI components

    src/layouts/ — shared page layouts

    src/content/ — Markdown content collections

    src/styles/ — global and theme styling

Content Collections

Astro’s content collections power the portfolio’s modular design.
Projects

Stored under:
Code

src/content/projects/

Each project includes:

    Title

    Description

    Tech stack

    Date

    Image

    Narrative

Writing

Long‑form essays and technical posts:
Code

src/content/writing/

About

Professional bio and background:
Code

src/content/about/

Local Development

Install dependencies and start the dev server:
Code

npm install
npm run dev

Astro provides hot‑reload and a local preview environment.
Deployment

This portfolio is deployed using Cloudflare Pages.

    Automatic builds on push

    Branch previews

    Global CDN distribution

    Cloudflare‑managed HTTPS

    DNS routed through Cloudflare

Screenshots

Add screenshots of your homepage, project cards, or layouts here.
Roadmap

    Add interactive project demos

    Expand writing section

    Add migration timeline visualizations

    Add infrastructure diagrams

    Add dark/light theme toggle

    Add project filtering and search

License

MIT License — free to use, modify, and share.
About the Author

I’m a Linux‑focused systems builder working across virtualization, automation, home infrastructure, and long‑term creative systems. My work blends engineering discipline with personal sovereignty, stability, and modular design.
