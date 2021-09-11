FC_ENABLE=1 \
  FC_SETTINGS="$PWD/config/settings" \
  FC_PARTIALS="$PWD/config/partials" \
  FC_TEMPLATES="$PWD/config/templates" \
  krakend run -c "$PWD/config/krakend.json"