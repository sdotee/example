#!/usr/bin/env bash
# S.EE — curl -sL https://ba.sh/example | bash

if [ -t 1 ] && [ -z "${NO_COLOR:-}" ]; then
  B=$'\e[1m'; D=$'\e[2m'; C=$'\e[36m'; M=$'\e[35m'; G=$'\e[32m'; Y=$'\e[33m'; R=$'\e[0m'
else
  B=; D=; C=; M=; G=; Y=; R=
fi

printf '%s' "$C$B"
cat <<'EOF'

   ____    _____ _____
  / ___|  | ____| ____|
  \___ \  |  _| |  _|
   ___) |_| |___| |___
  |____/(_)_____|_____|

EOF
printf '%s' "$R"

printf '  %sHello from S.EE!%s  👋\n\n' "$B$M" "$R"
printf '  %sShort links, files and text — all on one short domain.%s\n\n' "$D" "$R"

printf '  %s🔗 URL Shortener%s   Turn long URLs into s.ee/xxx, with custom domains & stats\n' "$G$B" "$R"
printf '  %s📁 File Hosting%s    Upload and share files with a single link\n' "$G$B" "$R"
printf '  %s📝 Text Sharing%s    Paste code, logs and notes — share instantly\n' "$G$B" "$R"
printf '  %s⚡ API & Clients%s   REST API, CLI, browser extensions and more\n\n' "$G$B" "$R"

printf '  %s→ Get started:%s %shttps://s.ee%s\n\n' "$Y$B" "$R" "$C$B" "$R"
printf '  %sThanks for running this script. Have a nice day!%s\n\n' "$D" "$R"
