#!/usr/bin/env bash
# Resize images in-place using macOS sips. Run after download-images.sh.
set -e
cd images

resize_if_wider() {
  local file="$1"
  local max_width="$2"
  local current_width
  current_width=$(sips -g pixelWidth "$file" | awk '/pixelWidth/{print $2}')
  if [ "$current_width" -gt "$max_width" ]; then
    echo "Resizing $file ($current_width → max $max_width)..."
    sips --resampleWidth "$max_width" "$file" > /dev/null
  else
    echo "Skipping $file (width $current_width ≤ $max_width)"
  fi
}

resize_if_wider "new-ast-logo.png"                                    400
resize_if_wider "3-ages-3-grces.png"                                  1200
resize_if_wider "SELF-AWARENESS-GAP.png"                              1200
resize_if_wider "joes-on-laptop-star-self-assessment.png"             900
resize_if_wider "star-card-design.png"                                900
resize_if_wider "ORGANIZATION-CONSTELLATION.png"                      1200
resize_if_wider "2-icons-ai-ast.png"                                  600
resize_if_wider "wired-to-imagine.png"                                1200
resize_if_wider "Picture1.png"                                        1200
# team-lion-star-cards-strengths-flow-fusion.png — no resize (715px)
# Picture8.png — no resize (573px)

echo "Done."
