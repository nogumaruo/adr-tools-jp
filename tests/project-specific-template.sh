adr init adrs
mkdir -p adrs/templates
cat > adrs/templates/template.md <<EOF
# {TITLE}

Project specific template!

# Status

{STATUS}

# Info

ADR Number: {NUMBER}

日付: {DATE}
決定者: @xxx, @xxx

EOF
adr new Aaa Bbb
adr new Ccc Ddd
cat adrs/002-aaa-bbb.md
cat adrs/003-ccc-ddd.md
