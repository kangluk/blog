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
Kirjoita *fore* ja paina tabulaattoria (↹) | Tuottaa for-each -toistolauseen
Paina samaan aikaan *Alt* ja [*Insert*](https://en.wikipedia.org/wiki/Insert_key) | Avaa *Insert Code* / *Generate Code* -valikon, josta voi valita konstruktorin, getterin, setterin ja toStringin generoimisen

## Laskemiseen liittyviä lyhenteitä

### Laskuri, jota kasvatetaan yhdellä

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int laskuri = 0;
laskuri++;
// tulostuu 1
System.out.println(laskuri);
``` 
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int laskuri = 0;
laskuri = laskuri + 1;
// tulostuu 1
System.out.println(laskuri);
``` 

{{< /columns >}}

### Laskuri, jota pienennetään yhdellä

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int laskuri = 0;
laskuri--;
// tulostuu -1
System.out.println(laskuri);
``` 
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int laskuri = 0;
laskuri = laskuri - 1;
// tulostuu -1
System.out.println(laskuri);
``` 

{{< /columns >}}

### Luku, jota kasvatetaan toisella luvulla

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int luku1 = 4;
int luku2 = 5;
luku1 += luku2;
// tulostuu 9
System.out.println(luku1);
```
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int luku1 = 4;
int luku2 = 5;
luku1 = luku1 + luku2;
// tulostuu 9
System.out.println(luku1);
```

{{< /columns >}}

### Luku, jota pienennetään toisella luvulla

{{< columns >}} <!-- begin columns block -->

**Lyhyempi esitystapa:**

```java
int luku1 = 15;
int luku2 = 5;
luku1 -= luku2;
// tulostuu 10
System.out.println(luku1);
```
<---> <!-- magic sparator, between columns -->

**Pitempi esitystapa:**

```java
int luku1 = 15;
int luku2 = 5;
luku1 = luku1 - luku2;
// tulostuu 10
System.out.println(luku1);
```

{{< /columns >}}


## Toistolauseita listan läpikäyntiin

Seuraavissa esimerkeissä käydään samansisältöinen nimilista eri toistolauseilla läpi (while, for ja for-each). Kuten huomaat, while-toistolause on kaikkein työläin tapa listan läpikäyntiin, koska sen osalta joudut kirjoittamaan eniten koodirivejä saman asian suorittamiseen. Arvaatkin varmaan, mikä näistä toistolauseista on mieluisin vaihtoehto koodarille. :)

### 1. While-toistolause
While-toistolause on selitetty tarkemmin teoriassa osan 1 kohdassa [Toistolause ja ikuinen toisto
](https://ohjelmointi-19.mooc.fi/osa-1/6-toistaminen#heading-toistolause-ja-ikuinen-toisto) sekä osan 2 kohdassa [Toistolauseen ehto](https://ohjelmointi-19.mooc.fi/osa-2/2-loogiset-operaatiot#heading-toistolauseen-ehto).

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

### 2. For-toistolause

For-toistolausetta ei ole tarkemmin selitetty teoriassa, mutta sitä on käytetty ensimmäisen kerran osan 6 kohdassa [Olio luokkametodin parametrina](https://ohjelmointi-19.mooc.fi/osa-6/1-luokka-ja-oliometodit#heading-olio-luokkametodin-parametrina).

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

### 3. For-each -toistolause
For-each -toistolause on selitetty tarkemmin teoriassa osan 3 kohdassa [Listan läpikäynti for-each -toistolauseella](https://ohjelmointi-19.mooc.fi/osa-3/2-listat#heading-listan-lapikaynti-for-each-toistolauseella).

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

---
Tämä sivu täydentyy kurssin edetessä. Kertokaa, jos jokin pikanäppäin ei toimi (Macissa näppäimet eivät kaikilta osin täsmää Windowsin kanssa).

Lisää NetBeansin pikanäppäimiä löydät dokumentista [*Highlights of NetBeans IDE 8.0 Keyboard Shortcuts & Code Templates*](https://netbeans.org/project_downloads/usersguide/shortcuts-80.pdf) (PDF:nä)