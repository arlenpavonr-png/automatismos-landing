# La página web (automatismosarpa.com.co)

Leer antes de cambiar `index.html`, `privacidad.html` o las fotos. El paso a
paso para publicar está en la skill `publicar-pagina`.

- **Dominio:** https://automatismosarpa.com.co (archivo `CNAME`).
- **Publicación:** GitHub Pages desde la rama `main`. Al unir un PR, GitHub
  publica solo en ~1 minuto ("pages build and deployment").
- **Objetivo:** que el visitante escriba por WhatsApp. Cada botón abre
  WhatsApp con un mensaje ya escrito según el producto o la sección.
- **Google Ads:** etiqueta `AW-695987136`. Cada toque en WhatsApp o en
  "llamar" cuenta como conversión (`AW-695987136/ovsSCKLgs4AdEMDX78sC`). No
  romper ese script: el hook `.claude/hooks/proteger-ads.sh` bloquea el commit
  si falta.
- **Medición por campaña:** los anuncios nacionales llevan a
  `https://automatismosarpa.com.co/?c=nacional#envios`; con `?c=nacional` un
  script al final de `index.html` cambia el mensaje de WhatsApp a "Hola Arlen,
  le escribo desde fuera de Medellín. …". Medellín usa `?c=medellin`: el
  mensaje dice "vi su anuncio" en vez de "vi su página". La sección "¿Está en
  otra ciudad?" tiene `id="envios"`.
- **Precios:** los de la tabla de `CLAUDE.md`. "Accessmatic desde", "Elite
  desde" y "BFT desde" deben coincidir con el producto más barato de cada
  marca que aparezca en la página; si se agrega uno más barato, actualizar
  ambos sitios.
- **Videos:** YouTube, se reproducen dentro de la página (carrusel en celular).
- **Diseño:** fondo oscuro, amarillo `#FFD700`, verde WhatsApp `#25D366`,
  fuentes Bebas Neue (títulos) e Inter (texto). Pensada primero para celular.
- **Política de privacidad:** `privacidad.html` (Ley 1581). Debe nombrar a los
  proveedores declarados a Meta para el robot: Meta, Anthropic, Google y
  Cloudflare.
- **Verificación:** antes de publicar, capturas a 390 px y 1280 px. La sesión
  en la nube no abre el dominio en vivo; la publicación se confirma con el
  estado de GitHub Pages.

## Pendientes de la página

1. **Conversión única** para WhatsApp y llamada: no se sabe qué canal trae
   más clientes. Separar si se quiere medir.
2. En computador, las fotos de las tarjetas se ven muy grandes. No urgente.
3. `img/accessmatic-corredizo-instalado.webp`, `brazo-batiente-1-hoja.webp`, `brazos-batientes-2-hojas.webp`,
   `herrajes-levadiza.webp`, `puerta-vidrio-automatica.webp`,
   `puerta-peatonal-batiente.webp` y `levadiza-herrajes-instalada.webp` no se
   usan.
