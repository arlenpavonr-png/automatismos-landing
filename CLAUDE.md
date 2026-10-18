# Automatismos ARPA — contexto para Claude

Este archivo se lee al iniciar cada sesión. Mantenerlo al día: cada vez que
cambie algo del negocio o de la página, actualizar la sección que corresponda
y la bitácora del final.

> **Ojo: este repositorio es público.** Cualquiera puede leer este archivo en
> GitHub. No guardar aquí datos sensibles (presupuestos de Ads, ventas,
> márgenes, costos, claves). `_config.yml` lo excluye de la página publicada.
> **Los datos sensibles van en Google Drive**, en el documento privado
> "Automatismos ARPA – Datos privados del negocio"
> (id `14BAhLueq9pBfcP9fb8zErPRnzWvQTD7fK_QBOVTX_os`).

Este archivo es también **las reglas del negocio**: no existen escritas en
otro lado. Si una decisión de Arlen cambia una regla, se cambia aquí.

## Cómo trabajar con Arlen

- Arlen Pavón, Medellín, Colombia. No es programador y trabaja desde el celular.
- Explicar todo en español sencillo, paso a paso, sin tecnicismos.
- Cero adulación. Ser auditor crítico: si algo está mal, inconsistente o
  incompleto, decirlo de inmediato aunque no lo haya preguntado.
- **Claude ejecuta todo** (cambios, commits, PR, merge, publicación), siempre
  **con autorización previa de Arlen**. Arlen solo actúa en casos extremos.
  Flujo: proponer → Arlen autoriza → rama → PR → merge → verificar publicación.
- Si falta un dato, preguntarlo; no inventar precios, cifras ni promesas.

## Hacia dónde vamos (metas, oct-2026)

1. **Aumentar las ventas en Medellín** (instalación).
2. **Aumentar los envíos nacionales** (venta de equipos a otras ciudades).

**Meta numérica (decidida por Arlen, 18-oct-2026):**
- **Medellín (instalación): mínimo 10 ventas al mes.**
- **Nacional (envío): 6 ventas al mes en 90 días** (nov-2026 a ene-2027:
  aprox. 3 → 4-5 → 6). La meta de 10 nacionales sigue a largo plazo (mes 6-9)
  y depende de que funcione la red de instaladores aliados.

**Estrategia nacional:** el comprador real desde otra ciudad es quien instala
(herreros, cerrajeros, empresas de seguridad). Orden: 1) red de instaladores
aliados, 2) campaña nacional de Ads dirigida a ese comprador, 3) catálogo de
WhatsApp Business, 4) Facebook para encontrar aliados, SEO por ciudad,
propiedad horizontal y referidos. El Perfil de Negocio de Google solo sirve
para Medellín (no poner "toda Colombia": riesgo de suspensión).

Toda propuesta de cambio a la página debe servir a una de estas dos metas.

## Organización: quién manda a quién

```
Arlen (dueño) ── autoriza
   └── Claude: gerente general ── decide, coordina, responde a Arlen
         ├── Agente "ads"    → Google Ads           (.claude/agents/ads.md)
         ├── Agente "redes"  → Redes sociales       (.claude/agents/redes.md)
         └── Agente "ventas" → WhatsApp y cierre    (.claude/agents/ventas.md)
```

- Decisión de Arlen (18-oct-2026): Claude maneja Automatismos ARPA como
  **gerente general**. Los tres agentes le rinden cuentas a Claude y Claude a
  Arlen. Todo se hace dentro de este proyecto (automatismosarpa).
- El gerente usa a cada agente para su área, revisa lo que entrega con ojo
  crítico y le presenta a Arlen **un solo informe** con lo que se necesita de él.
- **Límites reales:** los agentes solo existen mientras hay una sesión abierta
  (no trabajan solos de fondo) y no tienen acceso a la cuenta de Google Ads,
  a las redes ni al WhatsApp. Entregan todo listo para copiar y pegar; Arlen
  (o quien él designe) lo carga. Si se conectan esas herramientas, esto cambia.
- **Dónde va el trabajo:** las definiciones de los agentes van en este repo
  (público). Los planes, guiones, cifras y reportes van en Google Drive,
  carpeta privada **"Automatismos ARPA – Gerencia"**.
- **Ritmo:** informe semanal del gerente a Arlen: ventas de la semana vs.
  meta, qué hizo cada área, qué se necesita de Arlen.

## El negocio

- **Razón social:** Automatismos Arlenpav S.A.S · NIT 901.473.259-8.
- **Marca en la web:** Automatismos ARPA.
- **Qué hace:** venta e instalación de motores para puertas automáticas:
  portones corredizos, batientes (1 o 2 hojas), cortinas enrollables, puertas
  seccionales/levadizas de garaje, barreras vehiculares, techos corredizos,
  puertas de vidrio automáticas y operadores para puerta peatonal.
- **Marcas:** Accessmatic, BFT, Elite y NAS, compradas a distribuidores
  oficiales. Solo Accessmatic y BFT llevan precio; Elite y NAS **solo se
  nombran** (decisión de Arlen). LiftMaster se quitó de la página (oct-2026).
- **Instalación:** Medellín, Valle de Aburrá y Rionegro (confirmado). No
  prometer otros municipios del Oriente sin preguntar. **Venta con envío:** toda
  Colombia por Coordinadora (el envío lo paga el cliente).
- **Ventas con envío — reglas de Arlen:** pago del **100 % antes de
  despachar**, solo por transferencia a la cuenta de la empresa y con la plata
  ya visible en el banco (un pantallazo no vale). Sin contraentrega. Foto de
  los seriales antes de despachar. Garantía de 2 años en el equipo; la mano de
  obra la responde quien instala. Retracto de 5 días hábiles (ley): confirmar
  con fotos y medidas que el kit sirve antes de vender y revisar el serial al
  recibir una devolución (pendiente validar con abogado o contador).
- **Contacto:** WhatsApp y teléfono +57 300 568 3914. Atención de lunes a
  viernes, de 8 a. m. a 5 p. m.
- **Garantía:** 2 años en equipos (defectos de fabricación) y 1 año en mano de
  obra. No cubre descargas eléctricas.
- **Quién instala:** Arlen con un asistente. Capacidad confirmada: 10
  instalaciones al mes, máximo un día cada una. Ojo: esos días Arlen no está
  atendiendo WhatsApp ni cargando Ads/redes; cuidar la carga.
- **Proceso de venta:** cliente escribe por WhatsApp con fotos y medidas →
  precio tentativo → visita técnica (precio final) → instalación (normalmente
  un día) → garantía por escrito.
- **Cifras que muestra la página:** +500 puertas instaladas, 10+ años de
  experiencia. Arlen confirma que son exactas.
- **Trato al cliente:** de usted.

## Precios publicados (equipo con IVA incluido; instalación aparte)

| Producto | Precio desde |
|---|---|
| Kit Accessmatic portón corredizo | $1.099.900 |
| Kit BFT Deimos BT A400 corredizo (hasta 400 kg) | $1.948.900 |
| Kit Accessmatic Eagle 250 batiente 2 hojas (hasta 250 kg y 3 m) | $2.519.900 |
| Kit BFT Phobos BT A25 batiente 2 hojas (hasta 400 kg) | $3.278.900 |
| Techo corredizo, cortina lateral, vidrio, peatonal, herrajes | Según medidas |

Regla: los precios son los de la **lista oficial al público, que ya trae el
IVA**. Nunca escribir "sin IVA" ni "+ IVA" (página, anuncios, guiones). A
quien pide factura se le cobra el mismo precio.

Regla: "Accessmatic desde" y "BFT desde" deben coincidir con el producto más
barato de cada marca que aparezca en la página. Si se agrega un producto más
barato, actualizar ambos sitios.

## La página web (este repositorio)

- **Dominio:** https://automatismosarpa.com.co (archivo `CNAME`).
- **Publicación:** GitHub Pages desde la rama `main`. Al unir un PR, GitHub
  publica solo en ~1 minuto ("pages build and deployment").
- **Archivos:** todo está en `index.html` (HTML, estilos y scripts juntos).
  Fotos en `img/` en formato `.webp`.
- **Objetivo de la página:** que el visitante escriba por WhatsApp. Cada botón
  abre WhatsApp con un mensaje ya escrito según el producto o la sección.
- **Google Ads:** etiqueta `AW-695987136`. Cada toque en WhatsApp o en
  "llamar" cuenta como conversión (`AW-695987136/ovsSCKLgs4AdEMDX78sC`).
  No romper ese script al editar.
- **Videos:** YouTube, se reproducen dentro de la página (carrusel en celular).
- **Diseño:** fondo oscuro, amarillo `#FFD700`, verde WhatsApp `#25D366`,
  fuentes Bebas Neue (títulos) e Inter (texto). Pensada primero para celular.
- **Verificación:** antes de publicar, revisar capturas a 390 px (celular) y
  1280 px (computador). Esta sesión en la nube no puede abrir el dominio en
  vivo; la publicación se confirma con el estado de GitHub Pages.

## Repositorios relacionados (todos de arlenpavonr-png)

- `automatismos-landing` → esta página (automatismosarpa.com.co).
- `arpatechnologyglobal.com` → web de ARPA Technology (otro negocio/marca).
- `Formato-Arlenpav` → ARPA Suite en producción. Arlen la usa en este negocio
  para hacer **cotizaciones e informes de obra**.
- `ARPASuite-LAB` → copia de pruebas de ARPA Suite.
- `Arpa-Suite` → privado.

## Canales descartados

- **Mercado Libre — descartado por Arlen (18-oct-2026).** Lo usó cerca de dos
  años: ganancia baja, competencia vendiendo por debajo del precio oficial,
  mucho trabajo de empaque y despacho, y una protección al comprador que se
  presta a abusos (un cliente devolvió una tarjeta quemada a los dos meses y
  Arlen perdió $650.000 sin respaldo de ML). No volver a proponerlo.

## Pendientes y hallazgos abiertos

1. **Conversión única** para WhatsApp y llamada: no se sabe qué canal trae
   más clientes. Separar si se quiere medir.
2. En computador, las fotos de las tarjetas se ven muy grandes. No urgente:
   el tráfico es sobre todo de celular.
3. `img/motor-garaje-accessmatic.webp` ya no se usa (se quitó el Fox 1000 Pro).

## Preguntas sin responder (preguntar a Arlen)

Cuando Arlen responda, pasar la respuesta a la sección que corresponda y
borrar la pregunta.

- ¿Aprueba el precio para aliados (desde su 2.ª compra: -10 % Accessmatic,
  -5 % BFT)?
- ¿Hay contactos de compradores instaladores de la época de Mercado Libre?
- ¿Qué trae cada kit y hay equipos en bodega para despachar rápido?
- ¿Cuánto se gasta hoy en Google Ads y cuántos contactos llegan por semana?
- Las preguntas abiertas de los planes de Ads, Redes y Ventas (qué trae el
  kit, garantía si instala un técnico de otra ciudad, anticipo, medios de
  pago, si se cobra la visita, precio de instalación, enlace de reseñas).

## Bitácora

- 2026-08-20: se sube la página y se conecta el dominio.
- 2026-09-25: productos con precios, puertas de vidrio, videos, envíos,
  botón llamar, conversiones de WhatsApp, garantía.
- 2026-09-29 / 10-01: garantía 2 años equipos + 1 año mano de obra; carrusel
  y reproducción de videos; se quita LiftMaster.
- 2026-10-11: trato de usted, precios sin IVA, kits económico/premium, fotos
  reales, tarjetas de garaje, techo corredizo y cortina.
- 2026-10-16: "Accessmatic desde $1.099.900" unificado.
- 2026-10-18: se quita el kit Fox 1000 Pro ($799.900) para que el "desde"
  sea cierto; kit de herrajes a todo el ancho (PR #17). Se crea este archivo.
- 2026-10-18: los 4 botones generales de WhatsApp pasan de "vi tu anuncio en
  Google" a "vi su página y necesito cotizar un servicio para mi puerta".
- 2026-10-18: Rionegro confirmado; la portada, la franja de zonas, la
  descripción para Google y "Lo que nos diferencia" lo incluyen. La portada
  menciona también los envíos a toda Colombia. Se crea el documento privado
  en Drive y se registran las respuestas de Arlen (metas, cifras, ARPA
  Suite, Elite/NAS).
- 2026-10-18: Arlen nombra a Claude gerente general, con meta de 10 ventas
  al mes en Medellín y 10 nacionales. Se crean los agentes ads, redes y
  ventas. El plan anterior (de otro chat) no se encontró en Drive, Notion ni
  el repo. En Notion existe una plantilla de CRM de nov-2025, sin datos.
- 2026-10-18: Arlen da el punto de partida y el tope de Ads (guardados en
  Drive, no aquí). La brecha grande está en ventas nacionales. Se confirma
  capacidad de 10 instalaciones/mes (Arlen + asistente). Primeros planes de
  ads, redes y ventas en Drive, carpeta Gerencia. Revisión semanal programada
  los lunes 6:55 a. m. (hora Colombia).
- 2026-10-18: la página pasa a decir "precio con IVA incluido" (antes decía
  "sin IVA; si requiere factura se suma el IVA", y eso era falso porque la
  lista oficial ya trae el IVA). Mercado Libre queda descartado.
- 2026-10-18: Arlen fija la meta nacional en 6 ventas/mes a 90 días (10 a
  largo plazo) y la regla de pago 100 % antes de despachar. La estrategia
  nacional pasa a priorizar instaladores aliados.
