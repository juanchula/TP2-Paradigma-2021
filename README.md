# Proyecto Smalltalk 2021

Desarrollo de una pagina web que refleje las cotizaciones de mercado de las principales criptomonedas (Bitcoin, Ethereum por ejemplo ). 
Deberá consultar las cotizaciones por medio de una llamada a una API de un sitio que exponga una API de acceso público, CryptoMarket por ejemplo.
La cotización deberá actualizarse minuto a minuto por medio de una página reactiva que haga las peticiones a la API y exponga los valores que la misma presenta. Además de las cotizaciones deberá presentar sugerencias de compra y venta basados en dos criterios, por ejemplo **nivel del indicador RSI** (*https://es.wikipedia.org/wiki/%C3%8Dndice_de_fuerza_relativa*), **momentum** (*https://es.wikipedia.org/wiki/Momentum_(an%C3%A1lisis_t%C3%A9cnico)*  u otro **oscilador**  que puede consultarse en *https://es.wikipedia.org/wiki/An%C3%A1lisis_t%C3%A9cnico#Medias_m%C3%B3viles*.
Estos últimos son valores matemáticos calculados sobre las cotizaciones de cada cripto.
Para ello deberá utilizar el paquete **Zinc (Zinc HTTP)** y **WebSocket** que estan desarrollados en el libro **"Enterprise Pharo - a Web Perspective"** de D.Cassou et.al disponible libremente en la página de documentacion de Pharo 
( https://books.pharo.org/ )
Además deberá usar patrones de diseño: **Singleton** para el servidor, **Publisher / Suscriber**, para la actualizacion de las cotizaciones y **Strategy** para las sugerencias de compra/ventas

## Links

#### Teórico

https://es.wikipedia.org/wiki/%C3%8Dndice_de_fuerza_relativa
https://economipedia.com/definiciones/como-se-calcula-el-rsi-ejemplo.html
https://es.wikipedia.org/wiki/Momentum_(an%C3%A1lisis_t%C3%A9cnico)
https://es.wikipedia.org/wiki/An%C3%A1lisis_t%C3%A9cnico#Osciladores
https://www.cryptomkt.com/platform/simple?country=AR
https://www.ionos.es/digitalguide/paginas-web/desarrollo-web/que-es-websocket/

#### API

https://www.coinapi.io/
https://developers.cryptomkt.com/es/#ticker
https://es.cryptonator.com/api/

#### Repositorios

https://github.com/svenvc/zinc


