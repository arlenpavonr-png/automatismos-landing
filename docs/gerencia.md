# Gerencia: herramientas, campañas y ritmo

Detalle de cómo opera la gerencia. Las reglas y la organización básica están
en `CLAUDE.md`. Cifras, presupuestos y planes: en Drive (privado), no aquí.

## Cómo funciona el mercado (explicado por Arlen)
Las marcas se venden por distribuidores oficiales que les dan a los
instaladores 30-40 % de descuento directo. Algunos distribuidores no le venden
al público: le pasan al cliente la lista de instaladores afiliados.
Consecuencia: en otra ciudad, el instalador local compra el equipo más barato
en su propio distribuidor, así que al cliente final de otra ciudad le conviene
poco comprarle a Arlen. Esto explica en parte las pocas ventas nacionales.
Por eso el plan nacional apunta a municipios sin distribuidor.

**Recomendaciones de distribuidores:** prácticamente no le llegan trabajos a
Arlen por esa vía (posible razón, según Arlen: ya lo tienen como comprador
fijo). No contar con ese canal.

## Tablero de ventas
Google Sheets "Tablero de ventas – Automatismos ARPA"
(id `10vajV22mdDvpWUJ-n0fCRrgfoES1T3HnRH2Rev6Z7E0`, carpeta Gerencia).
Arlen anota cada chat desde el celular (origen, tipo de puerta, estado,
valor). La pestaña Resumen calcula ventas vs. metas por mes. Es la fuente de
datos del informe semanal.

## Google Ads
- **Sin conector:** no hay conector oficial. Adspirer (terceros) evaluado y
  **no se paga** (aprox. 20 % del presupuesto, empresa nueva). Camino gratis:
  el gerente prepara la hoja de **carga masiva** con las campañas en pausa;
  Arlen la sube (Campañas → ⋮ → Cargas), revisa y activa. Resultados: Arlen
  manda captura o informe de la app de Google Ads cada lunes.
- **Campañas activas (desde el 18-oct-2026):** "A - Instalación Medellín"
  (`?c=medellin`) y "B - Envío nacional" (`?c=nacional#envios`), cargadas
  desde la sesión del PC de Arlen según el plan v2 de Drive. La campaña vieja
  de Medellín quedó detenida. Presupuestos y gasto: en Drive.
- **Pendientes:** dejar como conversión solo WhatsApp y llamada (hoy cuentan
  también "Agregar al carrito" y otras), etiquetar los chats en WhatsApp
  Business, y vigilar 2 semanas que no caigan los chats de Medellín (la
  inversión nueva es menor que la de la campaña vieja).

## Dónde se hace cada cosa
- Lo que necesita el navegador de Arlen (Google Ads, Facebook, Instagram,
  WhatsApp Web) se hace desde una **sesión que corre en el PC de Arlen**
  (Claude Desktop o `claude remote-control`), que ve sus cuentas abiertas.
  Esa sesión es solo para tareas del navegador.
- Lo de la página, Drive, Docs, Sheets y planes se hace desde la sesión de
  gerencia en la nube (una sola). Una sesión en la nube no ve el PC.
- **Conectores activos (oct-2026):** Google Drive, Google Docs, Google Sheets,
  Gmail, Google Calendar, Canva, Notion. Conectores de WhatsApp de terceros
  descartados por riesgo de perder el número.

## Ritmo
Informe semanal del gerente a Arlen: ventas de la semana vs. meta, qué hizo
cada área, qué se necesita de Arlen. Tarea programada "Revisión semanal
Automatismos ARPA", lunes 6:55 a. m. (hora Colombia), que se ejecuta en la
sesión de gerencia (la que tiene Google Drive conectado) y guarda el informe
en la carpeta Gerencia.

## Canales descartados: por qué
- **Instaladores aliados:** los distribuidores oficiales les dan 30-40 % de
  descuento directo; Arlen no puede competir dándoles 5-10 %.
- **Mercado Libre:** lo usó cerca de dos años: ganancia baja, competencia
  vendiendo por debajo del precio oficial, mucho trabajo de empaque y
  despacho, y una protección al comprador que se presta a abusos (un cliente
  devolvió una tarjeta quemada a los dos meses y Arlen perdió $650.000 sin
  respaldo de ML).
