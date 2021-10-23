# WLED

_Aktuell verkaufe ich eine Mini Version im Gehäuse: [auf ebay Kleinanzeigen](https://www.ebay-kleinanzeigen.de/s-anzeige/mini-led-controller-mit-wled-sw-u-a-fuer-tv-ambilight-hyperion/1901691454-168-16390) sowie eine **neue ESP32** basierte Version mit einer Schnittstelle für digitales Mikrophone für **Sound Reactive** WLED auch [auf ebay Kleinanzeigen](https://www.ebay-kleinanzeigen.de/s-anzeige/esp32-wlan-led-pixel-controller-mit-wled-sw-sound-reactive-opt-/1909411870-168-16390)_

**Mittlerweile bin ich dazu übergegangen die Boards komplett zu entwickeln und in China SMD bestückt zu bestellen. Wenn 2-3 Leute sich zusammen tun, ist das auch nicht teuer. Die verschiedenen Versionen findet man in Unterverzeichnissen. Was hier unten beschrieben ist, ist die allererste Version gewesen:**

Einfaches WLED Board
 - Für 5V and 12V LED Streifen (unterschiedliche Bestückung möglich)
 - Beispiele für die Verbindung mit dem Netzteil/LED
 - Einfache Montage, Kein Kabelsalat, technisch saubere und sichere Ausführung
 - Software: https://github.com/Aircoookie/WLED
 - ESP32 in D1 mini Format kann anstatt ESP8266 verwendet werden, passt auch drauf (in WLED Konfiguration muss man dann GPIO 16 für Data und ggf. GPIO 17 für Clock einstellen).

## Die Platine (hier bestückt als Version für 5V LED)
<img src="V2/WLED_V2_TOP.jpg" width="400" />
<img src="V2/WLED_V2_SIDE.JPG" width="400" />

## Bestückt als Version für 12V LED mit WS2815 LED Streifen:
<img src="V1/12V.jpg" width="400" />

## Examples for connection
<img src="V2/WLED_V2_150.JPG" width="600" />
<img src="V2/WLED_V2_300.JPG" width="600" />
<img src="V2/WLED_V2_ueber300.JPG" width="600" />
<img src="V2/WLED_V2_12V_300.JPG" width="600" />

## How it works
<img src="V4/STF_1.jpg" width="600" />
<img src="V4/STF_2.jpg" width="600" />
<img src="V2/WLED_V2_RED.jpg" width="600" />
<img src="V2/WLED_V2_GREEN.jpg" width="600" />
<img src="V2/WLED_V2_BLUE.jpg" width="600" />
