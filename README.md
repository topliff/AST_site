# AllStarTeams — Static Site

Single-page marketing site for AllStarTeams, converted from a Gamma.app presentation to a pure HTML/CSS GitHub Pages site.

## Setup

```bash
# 1. Download images from Gamma CDN
chmod +x download-images.sh optimize-images.sh
./download-images.sh

# 2. Resize images (macOS only — uses sips)
./optimize-images.sh

# 3. Open locally
open index.html
```

For GitHub Pages: push to `main` and enable Pages from the repo root.

## Pending Links

| Button | Current href | Needs |
|--------|-------------|-------|
| Learn More | `#` | destination TBD |
| Start with AllStarTeams | `#` | login/signup URL |
| Start a Conversation | `#` | contact form or email |
| Brochure → | `#` | PDF upload URL |

**Pre-wired:** "Explore Imaginal Agility →" → `https://ImaginalAgility.com`

## Stack

- Pure HTML + CSS (no build tools, no npm)
- DM Sans + Inter via Google Fonts
- AOS for scroll animations
