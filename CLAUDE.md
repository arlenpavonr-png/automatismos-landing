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
  aprox. 3 → 4-5 → 6). La meta de 10 nacionales sigue a largo plazo.

**Enfoque (decisión de Arlen, 18-oct-2026): solo cliente final.** Venta e
instalación al cliente final en Medellín, y venta con envío al cliente final
en el resto del país. **No se trabaja con instaladores aliados ni se le vende
a otros instaladores** (ver "Canales descartados").

**Cómo funciona el mercado (explicado por Arlen):** las marcas se venden por
distribuidores oficiales que les dan a los instaladores 30-40 % de descuento
directo. Algunos distribuidores no le venden al público: le pasan al cliente
la lista de instaladores afiliados. Consecuencia: en otra ciudad, el instalador
local compra el equipo más barato en su propio distribuidor, así que al
cliente final de otra ciudad le conviene poco comprarle a Arlen. Esto explica
en parte las pocas ventas nacionales. Detalle de proveedores y condiciones:
en Drive (privado), no aquí.

**Plan nacional (opción A, decidida por Arlen 18-oct-2026):** mantener la meta
de 6 apuntando a **municipios sin distribuidor ni instalador de la marca**
(hipótesis: ahí el cliente final no tiene a quién comprarle cerca), excluyendo
las ciudades grandes con distribuidores. Medir 60 días y decidir con datos.
**Reparto de Google Ads: 70 % Medellín/Valle de Aburrá/Rionegro, 30 %
nacional** (el monto está en Drive; **el tope incluye el IVA que cobra
Google**). **Anuncios todos los días, incluidos
sábado y domingo** (decisión de Arlen: el fin de semana es cuando más escribe
el cliente, que está en casa y con tiempo). Horario exacto entre semana: se
ajusta con los datos de Google Ads por hora.

**Publicidad = siempre cliente final (regla de Arlen).** Google Ads y redes le
hablan siempre al cliente final: el ama de casa, el trabajador que quiere su
motor de garaje o de portón. Nunca anuncios para instaladores o cerrajeros.

**Piloto: cerrajerías de pueblos (aprobado por Arlen, 18-oct-2026).** Única
excepción a "no aliados": cerrajerías de municipios **sin distribuidor**, que
hoy tienen que viajar a una ciudad para comprar. Solo **Accessmatic**, 10 % de
descuento sobre la lista, pago 100 % antes de despachar, envío por
Coordinadora a su cargo, asesoría de programación a distancia **de 8 a. m. a 5 p. m.**
(o cuadrada con el cliente; la instalación la hace el cerrajero). Se llega a ellas por contacto directo de WhatsApp (no
con publicidad), máximo 10-15 mensajes nuevos al día. Arlen acepta menor
ganancia porque puede llenar más rápido la meta nacional. Medir 60 días.
Arlen da por hecho que los cerrajeros que aprendan se irán con un
distribuidor: no es motivo para frenar. La respuesta es **prospección
constante** (siempre entrando cerrajerías nuevas para reemplazar a las que se
van), mientras ARPA Suite madura como segunda fuente de ingresos.

**Recomendaciones de distribuidores:** prácticamente no le llegan trabajos a
Arlen por esa vía en el año (posible razón, según Arlen: a él ya lo tienen
como comprador fijo). No contar con ese canal.

El Perfil de Negocio de Google solo sirve para Medellín (no poner "toda
Colombia": riesgo de suspensión).

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
- **Tablero de ventas:** Google Sheets "Tablero de ventas – Automatismos
  ARPA" (id `10vajV22mdDvpWUJ-n0fCRrgfoES1T3HnRH2Rev6Z7E0`, carpeta Gerencia).
  Arlen anota cada chat desde el celular (origen, tipo de puerta, estado,
  valor). La pestaña Resumen calcula ventas vs. metas por mes. Es la fuente de
  datos del informe semanal.
- **Google Ads sin conector:** no hay conector oficial. Adspirer (terceros)
  evaluado y **no se paga** (aprox. 20 % del presupuesto, empresa nueva). Camino
  gratis: el gerente prepara la hoja de **carga masiva** con las campañas en
  pausa; Arlen la sube (Campañas → ⋮ → Cargas), revisa y activa. Resultados:
  Arlen manda captura o informe de la app de Google Ads cada lunes.
- **Conectores activos (oct-2026):** Google Drive, Google Docs, Google Sheets,
  Gmail, Google Calendar, Canva, Notion. Conectores de WhatsApp de terceros
  descartados por riesgo de perder el número.
- **Ritmo:** informe semanal del gerente a Arlen: ventas de la semana vs.
  meta, qué hizo cada área, qué se necesita de Arlen. Tarea programada
  "Revisión semanal Automatismos ARPA", lunes 6:55 a. m. (hora Colombia), que
  se ejecuta en la sesión de gerencia (la que tiene Google Drive conectado) y
  guarda el informe en la carpeta Gerencia.

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
- **Sin bodega propia:** Arlen no guarda equipos. Su proveedor principal de
  Accessmatic (nombre en Drive) es su "bodega": Arlen llama y el proveedor
  despacha de inmediato a donde él diga, o el cliente recoge allá. El cliente
  paga a nombre de Arlen (efectivo allá o consignación a la cuenta de Arlen);
  el proveedor verifica, Arlen confirma y entonces se despacha.
- **Ventas con envío — reglas de Arlen:** pago del **100 % antes de
  despachar**, solo por transferencia a la cuenta de la empresa y con la plata
  ya visible en el banco (un pantallazo no vale). Sin contraentrega. Pedirle
  al proveedor foto de los seriales y de la guía antes de que salga el envío. Garantía de 2 años en el equipo; la mano de
  obra la responde quien instala. Retracto de 5 días hábiles (ley): confirmar
  con fotos y medidas que el kit sirve antes de vender y revisar el serial al
  recibir una devolución (pendiente validar con abogado o contador).
- **Contacto:** WhatsApp y teléfono +57 300 568 3914. Atención **todos los días**
  (decisión de Arlen, 18-oct-2026; antes era lunes a viernes de 8 a 5).
- **Garantía:** 2 años en equipos (defectos de fabricación) y 1 año en mano de
  obra. No cubre descargas eléctricas.
- **Atención y ventas desde el celular:** Arlen maneja ventas, WhatsApp y
  asesoría a distancia (programación por videollamada) desde el celular todo
  el tiempo, también los días de obra. Todo lo que se le entregue debe poder
  usarse desde el celular.
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
- **Medición de la campaña nacional:** los anuncios nacionales llevan a
  `https://automatismosarpa.com.co/?c=nacional#envios`. Con `?c=nacional`, un
  script al final de `index.html` cambia el mensaje de WhatsApp a "Hola Arlen,
  le escribo desde fuera de Medellín. …", así Arlen sabe que el chat viene de
  esa campaña. Medellín usa `?c=medellin` (mensaje normal). La sección
  "¿Está en otra ciudad?" tiene `id="envios"`.
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
  para hacer **cotizaciones e informes de obra**. ARPA Suite es además el
  **otro proyecto de Arlen para generar ingresos** a mediano plazo (no es
  parte de la gerencia de Automatismos ARPA).
- `ARPASuite-LAB` → copia de pruebas de ARPA Suite.
- `Arpa-Suite` → privado.

## Canales descartados

- **Instaladores aliados / venta a otros instaladores en ciudades con
  distribuidor — descartado por Arlen (18-oct-2026).** (Excepción en prueba:
  cerrajerías de pueblos sin distribuidor, ver arriba.) Los distribuidores oficiales les dan 30-40 % de descuento
  directo a los instaladores; Arlen no puede competir con eso dándoles 5-10 %.
  No volver a proponerlo.
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
- 2026-10-18: Arlen descarta los instaladores aliados (los distribuidores ya
  les dan 30-40 %) y fija el enfoque en el cliente final.
- 2026-10-18: Arlen elige la opción A para lo nacional (municipios sin
  distribuidor, medir 60 días) y el reparto de Ads 70 % Medellín / 30 %
  nacional. Las recomendaciones de distribuidores no son un canal.
- 2026-10-18: piloto de cerrajerías de pueblos sin distribuidor, solo
  Accessmatic, 10 % de descuento. Regla: la publicidad siempre le habla al
  cliente final.
- 2026-10-18: Arlen acepta que los cerrajeros que aprendan se irán; se
  responde con prospección constante. Ventas y asesoría se manejan desde el
  celular. ARPA Suite anotado como segunda fuente de ingresos.
- 2026-10-18: anuncios también sábado y domingo. La página marca los chats
  de la campaña nacional (`?c=nacional`) y la sección de envíos tiene
  `id="envios"`.
- 2026-10-18: la página dice "Escríbanos por WhatsApp todos los días" (antes
  "lunes a viernes, de 8 a. m. a 5 p. m.").
- 2026-10-18: Arlen trabaja sin bodega (su proveedor de Accessmatic despacha
  directo). Asesoría de programación de 8 a 5. El tope de Ads incluye el IVA
  de Google. La revisión de los lunes pasa a correr en la sesión de gerencia,
  que sí tiene Google Drive.
- 2026-10-18: se conectan Google Docs y Google Sheets; tablero de ventas
  creado. Adspirer descartado; las campañas se suben por carga masiva.
