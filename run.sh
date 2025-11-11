set -e

chatbot-io format \
    -i fragments/components/site-header.html \
    -i fragments/components/site-nav-full-width.html \
    -i fragments/components/site-nav-full-width.css \
    -i fragments/homepage/hero.html \
    -i fragments/homepage/hero.css \
    -i fragments/homepage/products.html \
    -i fragments/homepage/products.css \
    -i pages/index.html \
    -i pages/index.css
