#!/usr/bin/env bash
# Download all AllStarTeams site images from Gamma CDN into images/
set -e
mkdir -p images
cd images

echo "Downloading images..."

curl -L -o new-ast-logo.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/3efe0102e5164a9da43d9e04c35d0226/original/new-ast-logo.png"

curl -L -o 3-ages-3-grces.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/812498ca22e94d1bb82be81629221d77/original/3-ages-3-grces.png"

curl -L -o SELF-AWARENESS-GAP.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/bef41273d0454540b63798ad7b7e14ac/original/SELF-AWARENESS-GAP.png"

curl -L -o joes-on-laptop-star-self-assessment.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/8891fda2da0140f7965bcb65078e2bf4/original/joes-on-laptop-star-self-assessment.png"

curl -L -o star-card-design.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/201ae6221f7d44b5853a91c0be31ca6e/original/star-card-design.png"

curl -L -o team-lion-star-cards-strengths-flow-fusion.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/74e7069636cc4be0a8145aa8bc7efcc3/original/team-lion-star-cards-strengths-flow-fusion.png"

curl -L -o ORGANIZATION-CONSTELLATION.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/3e0475fb961a46188428e7bbc9cd507a/original/ORGANIZATION-CONSTELLATION.png"

curl -L -o 2-icons-ai-ast.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/2425a8703377422f85753c83b3c76136/original/2-icons-ai-ast.png"

curl -L -o wired-to-imagine.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/6956079e97034f959ec12a6a65583b32/original/wired-to-imagine.png"

curl -L -o Picture1.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/fc98b1c469a0417ab342fe8075d03b45/original/Picture1.png"

curl -L -o Picture8.png \
  "https://cdn.gamma.app/d8jz92w05htvuyh/8405c386493f4d01acf4179b2ab17b5b/original/Picture8.png"

echo "Done. Images saved to images/"
