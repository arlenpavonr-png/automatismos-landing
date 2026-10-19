#!/usr/bin/env bash
# Barrera: la etiqueta de Google Ads de index.html no se puede perder.
# Corre después de editar index.html y antes de cada "git commit" o "git push".
# Si falta algo, sale con código 2: Claude ve el aviso y el commit/push no se hace.

entrada=$(cat)

# Solo actuar si la acción toca index.html o es un commit/push.
if ! printf '%s' "$entrada" | grep -qE 'index\.html|git (commit|push)'; then
  exit 0
fi

raiz="${CLAUDE_PROJECT_DIR:-$(pwd)}"
pagina="$raiz/index.html"
[ -f "$pagina" ] || exit 0

faltan=""
for pieza in \
  "googletagmanager.com/gtag/js?id=AW-695987136" \
  "gtag('config', 'AW-695987136')" \
  "AW-695987136/ovsSCKLgs4AdEMDX78sC"
do
  grep -qF "$pieza" "$pagina" || faltan="$faltan\n  - $pieza"
done

if [ -n "$faltan" ]; then
  printf "BLOQUEADO: a index.html le falta la etiqueta de Google Ads:%b\n" "$faltan" >&2
  printf "Sin esto Google Ads deja de contar los chats de WhatsApp y las llamadas. Restaurar antes de seguir (ver CLAUDE.md, 'La página web').\n" >&2
  exit 2
fi
exit 0
