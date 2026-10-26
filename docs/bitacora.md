# Bitácora de Automatismos ARPA

Historial de cambios de la página y de decisiones del negocio. Lo más nuevo
va al final. Las reglas vigentes están en `CLAUDE.md`; esto es solo historia.

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
- 2026-10-18: Arlen contesta llamadas de 7 a. m. a 9 p. m. Las tareas de
  navegador (Google Ads, redes) van por una sesión en el PC de Arlen.
- 2026-10-18: campañas A (Medellín) y B (nacional) activas en Google Ads; la
  campaña vieja queda detenida. Se crea la lista de municipios del piloto de
  cerrajerías en Drive. La sesión de gerencia es una sola; la del PC es solo
  para tareas del navegador.
- 2026-10-18: con `?c=medellin` el mensaje de WhatsApp dice "vi su anuncio";
  así se reconocen los chats de la campaña A.
- 2026-10-19: CLAUDE.md se acorta: la bitácora, el piloto de cerrajerías y
  el detalle de gerencia pasan a `docs/`. Se agregan el hook que protege la
  etiqueta de Google Ads y la skill `publicar-pagina`.
- 2026-10-19: la regla "mismo precio con factura" admite excepciones que
  decide Arlen con clientes puntuales (detalle en Drive, privado).
- 2026-10-25: se agrega `privacidad.html` (política de privacidad, Ley 1581 de
  2012) y su enlace en el pie de página. Meta la exige para publicar la app del
  asistente automático de WhatsApp, que responderá 24/7 (decisión de Arlen).
- 2026-10-26: nueva regla en `CLAUDE.md`: Arlen pega cualquier cosa y Claude
  primero dice a qué negocio y área corresponde antes de actuar.
- 2026-10-26: se crea el agente `editor-reels` (videos → reels 9:16 para
  Automatismos y ARPA Suite). Trabaja en el PC, fuera del disco C y fuera de
  este repo, en tandas de 3 videos, y nunca publica.
- 2026-10-26: Arlen confirma que Automatismos ARPA es **solo venta e
  instalación** (no se ofrece mantenimiento ni reparación). Editor-reels: colores
  del logo nuevo (azul `#14284B` y naranja `#E07A1F`), se quita el sonido
  original y se usa música libre de derechos de `musica/`.
- 2026-10-26: Arlen confirma la marca por tipo de puerta en sus obras:
  cortinas enrollables, todas Accessmatic; levadizas y techos corredizos,
  Accessmatic y NAS. Se anota en `CLAUDE.md` para los reels.
- 2026-10-26: se anota en `CLAUDE.md` qué trae cada kit publicado (según las
  listas oficiales). Arlen decide: garantía de 2 años en equipo aunque la
  fábrica dé 3; la batería del Eagle 250 es opcional. Quedan abiertos el
  precio del Pitbull 400 y una lista de BFT más nueva.
