---
name: publicar-pagina
description: Paso a paso fijo para cambiar y publicar la página automatismosarpa.com.co (index.html, fotos de img/). Usar siempre que se vaya a modificar algo que ven los clientes, desde la autorización de Arlen hasta confirmar que GitHub Pages publicó.
---

# Publicar un cambio en la página

No saltarse pasos. Si uno falla, parar y contarle a Arlen en palabras sencillas.

## 1. Antes de tocar nada
- ¿Arlen autorizó **este** cambio? Si no, proponerlo y esperar.
- ¿Sirve a una de las dos metas (ventas Medellín o envíos nacionales)? Si no, decirlo.
- Releer en `CLAUDE.md` las reglas de precios, de IVA y de "La página web".
- Trabajar en la rama asignada a la sesión, nunca directo en `main`.

## 2. Hacer el cambio
- Todo está en `index.html`. Fotos nuevas en `img/` y en `.webp`.
- Trato de usted. No inventar precios, cifras ni promesas.
- Si cambia un precio: revisar que "Accessmatic desde" y "BFT desde" sigan
  siendo el producto más barato de cada marca, y actualizar la tabla de
  precios de `CLAUDE.md`.
- No tocar la etiqueta `AW-695987136` ni los scripts de `?c=nacional` y
  `?c=medellin`. El hook `proteger-ads.sh` bloquea el commit si se pierde la etiqueta.

## 3. Revisar cómo se ve
Servir la carpeta y tomar capturas con Playwright (Chromium ya instalado):

```bash
python3 -m http.server 8080 &   # desde la raíz del repo
```

- Captura a **390 px** de ancho (celular) y a **1280 px** (computador), página completa.
- Si el cambio toca los mensajes de WhatsApp, abrir también `/?c=nacional` y
  `/?c=medellin` y revisar que el enlace de WhatsApp lleve el texto correcto.
- Mirar las capturas antes de seguir. Mandarle a Arlen la de celular si el
  cambio es visible.

## 4. Publicar
1. Commit con mensaje claro en español.
2. Push a la rama de la sesión.
3. Abrir el PR hacia `main` con un resumen sencillo de qué cambia para el cliente.
4. Unir (merge) el PR solo con la autorización de Arlen.

## 5. Confirmar
- Revisar en GitHub Actions que "pages build and deployment" quedó en verde
  (tarda ~1 minuto). La sesión en la nube no abre el dominio en vivo: el
  estado de GitHub Pages es la prueba.
- Anotar el cambio en `docs/bitacora.md` y actualizar la sección de
  `CLAUDE.md` que corresponda (en otra rama y PR si ya se unió).
- Decirle a Arlen en una o dos líneas qué quedó publicado y qué revisar desde su celular.
