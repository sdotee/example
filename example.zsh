#!/usr/bin/env zsh
# S.EE — curl -sL https://z.sh/example | zsh

if [[ -t 1 && -z ${NO_COLOR:-} ]]; then
  B=$'\e[1m'; D=$'\e[2m'; C=$'\e[36m'; M=$'\e[35m'; G=$'\e[32m'; Y=$'\e[33m'; R=$'\e[0m'
else
  B= D= C= M= G= Y= R=
fi

print -rn -- "$C$B"
cat <<'EOF'

   ____    _____ _____
  / ___|  | ____| ____|
  \___ \  |  _| |  _|
   ___) |_| |___| |___
  |____/(_)_____|_____|

EOF
print -rn -- "$R"

print -r -- "  ${B}${M}Hello from S.EE!${R}  👋"
print
print -r -- "  ${D}Short links, files and text — all on one short domain.${R}"
print
print -r -- "  ${G}${B}🔗 URL Shortener${R}   Turn long URLs into s.ee/xxx, with custom domains & stats"
print -r -- "  ${G}${B}📁 File Hosting${R}    Upload and share files with a single link"
print -r -- "  ${G}${B}📝 Text Sharing${R}    Paste code, logs and notes — share instantly"
print -r -- "  ${G}${B}⚡ API & Clients${R}   REST API, CLI, browser extensions and more"
print
print -r -- "  ${Y}${B}→ Get started:${R} ${C}${B}https://s.ee${R}"
print
print -r -- "  ${D}Thanks for running this script. Have a nice day!${R}"
print
