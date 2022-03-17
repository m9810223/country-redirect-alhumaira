curl 'https://kite.spicegems.org/0/js/scripttags/alhumairamy/static/country-redirect.js' >"country-redirect.js"
python3 replace.py
python3 -m http.server
