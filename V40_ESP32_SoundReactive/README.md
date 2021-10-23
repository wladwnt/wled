Da für Sound Reactive ein digitales Mikrophone empfohlen ist und der nur an ESP32 geht, ist diese Version rausgekommen.

Unten ist auch ein Test bei einem Strom von 17 A vogestellt. Das Board schafft es locker, das Problem ist eher der Wärmeeintrag vom Kabel in das Board (das Kabel war bei diesem Test mit 0,75 mm2 zu dünn für den Strom). Man sieht es auf den Aufnahmen mit einer Wärmebildkamera. Würde man 2,5 mm2 nehmen, würde das Board sicher bis zu ca. 20 A dauerhaft vertragen können. Der gemessene Spannungsabfall bei 17A ist ca. 61 mV pro Pfad. Also das Board erzeugt bei 17 A ca. 2 W Verluste (ohne ESP32), was völlig i.O. ist.


<img src="wledboard.jpg" width="500" />
<img src="150.jpg" width="500" />
<img src="300.jpg" width="500" />
<img src="over300.jpg" width="500" />
<img src="over300.jpg" width="500" />
<img src="dimensions.jpg" width="500" />
<img src="schnittstellen.jpg" width="500" />
<img src="01.jpg" width="500" />
<img src="t01.jpg" width="400" />
<img src="t02.jpg" width="400" />
<img src="t04.jpg" width="400" />
<img src="t05.jpg" width="400" />
