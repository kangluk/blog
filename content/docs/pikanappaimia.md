---
title: "Pikanäppäimiä ja lyhenteitä"
type: docs
bookToc: true
draft: false
---

# NetBeansin pikanäppäimiä ja lyhenteitä

## Yleiset pikanäppäimet

Pikanäppäin / -komento | Lopputulos
--- | --- 
Kirjoita *sout* ja paina [tabulaattoria (↹)](https://fi.wikipedia.org/wiki/Tab_(n%C3%A4pp%C3%A4in)) | System.out.println("");
Siirry jollekin koodiriville ja paina samaan aikaan [*Alt*](https://fi.wikipedia.org/wiki/Alt), [*Shift* (⇧)](https://fi.wikipedia.org/wiki/Shift) ja *alas-nuolinäppäin* (toimii myös *ylös-nuolinäppäimellä*) | Rivi kopioituu ala- tai yläpuolelle riippuen käytetystä nuolinäppäimestä
Paina samaan aikaan *Alt*, *Shift* (⇧) ja *F* | Siistii koodin: asettelee sisennykset ja välilyönnit kuntoon (engl. *format selection*)
Paina samaan aikaan [*Ctrl*](https://en.wikipedia.org/wiki/Control_key) ja välilyönti | Aukeaa ikkuna, joka tarjoaa juuri siihen hetkeen sopivia komentoja. Tätä voi käyttää myös **hakuna**: kirjoita osa koodista ja paina tätä pikanäppäinyhdistelmää: näin ei tarvitse kirjoittaa kaikkea koodia.

## Laskemiseen liittyviä lyhenteitä

### Laskuri, jota kasvatetaan yhdellä

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int laskuri = 0;
laskuri++;
``` 
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int laskuri = 0;
laskuri = laskuri + 1;
``` 

{{< /columns >}}

### Laskuri, jota pienennetään yhdellä

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int laskuri = 0;
laskuri--;
``` 
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int laskuri = 0;
laskuri = laskuri - 1;
``` 

{{< /columns >}}

### Luku, jota kasvatetaan toisella luvulla

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int luku1 = 0;
int luku2 = 5;
luku1 += luku2;
```
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int luku1 = 0;
int luku2 = 5;
luku1 = luku1 + luku2;
```

{{< /columns >}}

### Luku, jota pienennetään toisella luvulla

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int luku1 = 15;
int luku2 = 5;
luku1 -= luku2;
```
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int luku1 = 15;
int luku2 = 5;
luku1 = luku1 - luku2;
```

{{< /columns >}}


## Toistolauseita listan läpikäyntiin

Seuraavissa esimerkeissä käydään samansisältöinen nimilista eri toistolauseilla läpi. Kuten huomaat, while-toistolause on kaikkein työläin tapa listan läpikäymiseen, koska koodirivejä menee siinä eniten saman asian suorittamiseen.

### While-toistolause
While-toistolauseen ehdoista on selitetty tarkemmin osan 2 materiaalissa kohdassa [Toistolauseen ehto](https://ohjelmointi-19.mooc.fi/osa-2/2-loogiset-operaatiot#heading-toistolauseen-ehto). 

```java
// luodaan nimilista, johon lisätään neljä nimeä:
ArrayList<String> nimilista = new ArrayList<>();
nimilista.add("Miisa");
nimilista.add("Teemu");
nimilista.add("Neea");
nimilista.add("Niko");

// indeksi-apumuuttuja while-toistolauseeseen:
int indeksi = 0;

// nimilistan läpikäynti ja tulostaminen while-toistolauseella:
while (indeksi < nimilista.size()) {
	String nimi = nimilista.get(indeksi);
	System.out.println(nimi);
	indeksi++;
}
```

### For-each -toistolause
For-each on selitetty tarkemmin osan 3 materiaalissa kohdassa [Listan läpikäynti for-each -toistolauseella](https://ohjelmointi-19.mooc.fi/osa-3/2-listat#heading-listan-lapikaynti-for-each-toistolauseella).

```java
// luodaan nimilista, johon lisätään neljä nimeä:
ArrayList<String> nimilista = new ArrayList<>();
nimilista.add("Miisa");
nimilista.add("Teemu");
nimilista.add("Neea");
nimilista.add("Niko");

// nimilistan läpikäynti ja tulostaminen for-each -toistolauseella:
for (String nimi : nimilista) {
	System.out.println(nimi);
}
```

### For-toistolause

```java
// luodaan nimilista, johon lisätään neljä nimeä:
ArrayList<String> nimilista = new ArrayList<>();
nimilista.add("Miisa");
nimilista.add("Teemu");
nimilista.add("Neea");
nimilista.add("Niko");

// nimilistan läpikäynti ja tulostaminen for-toistolauseella:
for (int indeksi = 0; indeksi < nimilista.size(); indeksi++) {
	String nimi = nimilista.get(indeksi);
	System.out.println(nimi);
}
```

---
Tämä sivu täydentyy kurssin edetessä. Kertokaa, jos jokin pikanäppäin ei toimi (Macissa näppäimet eivät kaikilta osin täsmää Windowsin kanssa).

Lisää NetBeansin pikanäppäimiä löydät dokumentista [*Highlights of NetBeans IDE 8.0 Keyboard Shortcuts & Code Templates*](https://netbeans.org/project_downloads/usersguide/shortcuts-80.pdf) (PDF:nä)