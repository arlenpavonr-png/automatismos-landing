# Automatismos ARPA — contexto para Claude

Este archivo se lee al iniciar cada sesión y contiene **las reglas del
negocio** (no existen escritas en otro lado). Si una decisión de Arlen cambia
una regla, se cambia aquí, y el cambio se anota en `docs/bitacora.md`.
Mantenerlo corto: el detalle va en `docs/` (ver "Mapa del repositorio").

> **Ojo: este repositorio es público**, incluida la carpeta `docs/`.
> No guardar aquí datos sensibles (presupuestos de Ads, ventas, márgenes,
> costos, claves, nombre del proveedor). `_config.yml` excluye este archivo y
> `docs/` de la página publicada, pero en GitHub se pueden leer.
> **Los datos sensibles van en Google Drive**, en el documento privado
> "Automatismos ARPA – Datos privados del negocio"
> (id `14BAhLueq9pBfcP9fb8zErPRnzWvQTD7fK_QBOVTX_os`).

## Cómo trabajar con Arlen

- Arlen Pavón, Medellín, Colombia. No es programador y trabaja desde el celular.
- Explicar todo en español sencillo, paso a paso, sin tecnicismos.
- Cero adulación. Ser auditor crítico: si algo está mal, inconsistente o
  incompleto, decirlo de inmediato aunque no lo haya preguntado.
- **Claude ejecuta todo** (cambios, commits, PR, merge, publicación), siempre
  **con autorización previa de Arlen**. Arlen solo actúa en casos extremos.
  Flujo: proponer → Arlen autoriza → rama → PR → merge → verificar publicación.
  Para cambios en la página, seguir la skill `publicar-pagina`.
- Si falta un dato, preguntarlo; no inventar precios, cifras ni promesas.
- **Arlen pega cualquier cosa sin explicar** (mensaje de cliente, idea, foto,
  cifra). Claude primero dice a qué negocio y área corresponde (Automatismos
  ARPA: página, Ads, redes, ventas o piloto; ARPA Suite; ARPA Technology; o
  dato privado que va a Drive) y espera su visto bueno antes de actuar. Si es
  de otro negocio, se lo dice para que lo lleve allá, o lo trabaja aquí si
  Arlen lo autoriza. Si no está claro, pregunta (decisión de Arlen, 26-oct-2026).

## Mapa del repositorio

- `index.html` → toda la página (HTML, estilos y scripts). Fotos en `img/` (`.webp`).
- `CLAUDE.md` → este archivo: reglas vigentes.
- `docs/gerencia.md` → cómo funciona el mercado, tablero de ventas, Google
  Ads (carga masiva, campañas activas, pendientes), dónde se hace cada cosa,
  conectores, informe semanal, por qué se descartaron canales.
- `docs/piloto-cerrajerias.md` → condiciones y pendientes del piloto.
- `docs/bitacora.md` → historial de cambios y decisiones.
- `.claude/agents/` → agentes ads, redes, ventas y editor-reels.
- `.claude/skills/publicar-pagina/` → paso a paso para cambiar y publicar la página.
- `.claude/hooks/proteger-ads.sh` → bloquea commit/push si a `index.html` le
  falta la etiqueta de Google Ads. Si salta, restaurar la etiqueta; no
  desactivar el hook.

## Hacia dónde vamos (metas, oct-2026)

1. **Aumentar las ventas en Medellín** (instalación): **mínimo 10 ventas al mes.**
2. **Aumentar los envíos nacionales**: **6 ventas al mes en 90 días**
   (nov-2026 a ene-2027: aprox. 3 → 4-5 → 6). 10 al mes a largo plazo.

Toda propuesta de cambio a la página debe servir a una de estas dos metas.

- **Solo cliente final** (decisión de Arlen, 18-oct-2026): instalación en
  Medellín y venta con envío en el resto del país. No se trabaja con
  instaladores aliados ni se le vende a otros instaladores.
- **Plan nacional (opción A):** apuntar a **municipios sin distribuidor ni
  instalador de la marca**, excluyendo las ciudades grandes con
  distribuidores. Medir 60 días y decidir con datos. Por qué: ver
  `docs/gerencia.md`.
- **Google Ads: 70 % Medellín/Valle de Aburrá/Rionegro, 30 % nacional** (el
  monto está en Drive; **el tope incluye el IVA que cobra Google**). Anuncios
  **todos los días, incluidos sábado y domingo** (el fin de semana es cuando
  más escribe el cliente). Horario entre semana: se ajusta con los datos por hora.
- **Publicidad = siempre cliente final:** Google Ads y redes le hablan al ama
  de casa, al trabajador que quiere su motor. Nunca anuncios para
  instaladores o cerrajeros.
- **Piloto de cerrajerías de pueblos sin distribuidor** (única excepción a
  "no aliados"): solo Accessmatic, 10 % de descuento, contacto directo por
  WhatsApp. Condiciones completas en `docs/piloto-cerrajerias.md`.
- **No contar** con recomendaciones de distribuidores como canal.
- El Perfil de Negocio de Google solo sirve para Medellín (no poner "toda
  Colombia": riesgo de suspensión).

## Organización: quién manda a quién

```
Arlen (dueño) ── autoriza
   └── Claude: gerente general ── decide, coordina, responde a Arlen
         ├── Agente "ads"    → Google Ads           (.claude/agents/ads.md)
         ├── Agente "redes"  → Redes sociales       (.claude/agents/redes.md)
         ├── Agente "ventas" → WhatsApp y cierre    (.claude/agents/ventas.md)
         └── Agente "editor-reels" → reels de videos (.claude/agents/editor-reels.md)
```

- Claude maneja Automatismos ARPA como **gerente general** (decisión de Arlen,
  18-oct-2026). Usa a cada agente para su área, revisa lo que entrega con ojo
  crítico y le presenta a Arlen **un solo informe** con lo que se necesita de él.
- **Límites reales:** los agentes solo existen mientras hay una sesión abierta
  y no tienen acceso a Google Ads, a las redes ni al WhatsApp. Entregan todo
  listo para copiar y pegar; Arlen (o quien él designe) lo carga.
- **Dónde va el trabajo:** definiciones de agentes, en este repo. Planes,
  guiones, cifras y reportes, en Google Drive, carpeta privada
  **"Automatismos ARPA – Gerencia"**.
- Tablero de ventas, Google Ads, sesión del PC vs. nube, conectores e informe
  de los lunes: ver `docs/gerencia.md`.

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
  al proveedor foto de los seriales y de la guía antes de que salga el envío.
  Garantía de 2 años en el equipo; la mano de obra la responde quien instala.
  Retracto de 5 días hábiles (ley): confirmar con fotos y medidas que el kit
  sirve antes de vender y revisar el serial al recibir una devolución
  (pendiente validar con abogado o contador).
- **Contacto:** WhatsApp y teléfono +57 300 568 3914. Llamadas de 7 a. m. a
  9 p. m. (extensión de llamada de Ads en ese horario). Atención **todos los
  días** (decisión de Arlen, 18-oct-2026).
- **Garantía:** 2 años en equipos (defectos de fabricación) y 1 año en mano de
  obra. No cubre descargas eléctricas.
- **Todo desde el celular:** Arlen maneja ventas, WhatsApp y asesoría a
  distancia (programación por videollamada) desde el celular, también los
  días de obra. Todo lo que se le entregue debe poder usarse desde el celular.
- **Quién instala:** Arlen con un asistente. Capacidad: 10 instalaciones al
  mes, máximo un día cada una. Esos días Arlen no atiende WhatsApp ni carga
  Ads/redes; cuidar la carga.
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
quien pide factura se le cobra el mismo precio, salvo excepciones que decide
Arlen con clientes puntuales (detalle en el documento privado de Drive; no
se publican ni se ofrecen por iniciativa propia).

Regla: "Accessmatic desde" y "BFT desde" deben coincidir con el producto más
barato de cada marca que aparezca en la página. Si se agrega un producto más
barato, actualizar ambos sitios.

## La página web (este repositorio)

- **Dominio:** https://automatismosarpa.com.co (archivo `CNAME`).
- **Publicación:** GitHub Pages desde la rama `main`. Al unir un PR, GitHub
  publica solo en ~1 minuto ("pages build and deployment").
- **Objetivo de la página:** que el visitante escriba por WhatsApp. Cada botón
  abre WhatsApp con un mensaje ya escrito según el producto o la sección.
- **Google Ads:** etiqueta `AW-695987136`. Cada toque en WhatsApp o en
  "llamar" cuenta como conversión (`AW-695987136/ovsSCKLgs4AdEMDX78sC`).
  No romper ese script al editar (el hook `proteger-ads.sh` lo vigila).
- **Medición por campaña:** los anuncios nacionales llevan a
  `https://automatismosarpa.com.co/?c=nacional#envios`. Con `?c=nacional`, un
  script al final de `index.html` cambia el mensaje de WhatsApp a "Hola Arlen,
  le escribo desde fuera de Medellín. …". Medellín usa `?c=medellin`: el
  mensaje dice "vi su anuncio" en vez de "vi su página", así se distingue de
  quien llega sin anuncio. La sección "¿Está en otra ciudad?" tiene `id="envios"`.
- **Videos:** YouTube, se reproducen dentro de la página (carrusel en celular).
- **Diseño:** fondo oscuro, amarillo `#FFD700`, verde WhatsApp `#25D366`,
  fuentes Bebas Neue (títulos) e Inter (texto). Pensada primero para celular.
- **Verificación:** antes de publicar, revisar capturas a 390 px (celular) y
  1280 px (computador). La sesión en la nube no puede abrir el dominio en
  vivo; la publicación se confirma con el estado de GitHub Pages.

## Repositorios relacionados (todos de arlenpavonr-png)

- `automatismos-landing` → esta página (automatismosarpa.com.co).
- `arpatechnologyglobal.com` → web de ARPA Technology (otro negocio/marca).
- `Formato-Arlenpav` → ARPA Suite en producción. Arlen la usa en este negocio
  para **cotizaciones e informes de obra**. Es además el **otro proyecto de
  Arlen para generar ingresos** (no es parte de la gerencia de Automatismos ARPA).
- `ARPASuite-LAB` → copia de pruebas de ARPA Suite.
- `Arpa-Suite` → privado.

## Canales descartados (no volver a proponerlos)

- **Instaladores aliados / venta a otros instaladores en ciudades con
  distribuidor** — descartado por Arlen (18-oct-2026). Excepción en prueba:
  el piloto de cerrajerías.
- **Mercado Libre** — descartado por Arlen (18-oct-2026).

Las razones están en `docs/gerencia.md`.

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
- ¿Cuántos contactos llegan por semana? (el gasto de Ads ya está en Drive)
- Las preguntas abiertas de los planes de Ads, Redes y Ventas (qué trae el
  kit, garantía si instala un técnico de otra ciudad, anticipo, medios de
  pago, si se cobra la visita, precio de instalación, enlace de reseñas).
