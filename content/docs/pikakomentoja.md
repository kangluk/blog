---
title: "Pikanäppäimiä"
type: docs
bookToc: true
draft: false
---

# NetBeansin pikanäppäimiä

## Yleiset pikanäppäimet

Pikanäppäin / -komento | Lopputulos
--- | --- 
Kirjoita *sout* ja paina [tabulaattoria (↹)](https://fi.wikipedia.org/wiki/Tab_(n%C3%A4pp%C3%A4in)) | System.out.println("");
Siirry jollekin koodiriville ja paina samaan aikaan [*Alt*](https://fi.wikipedia.org/wiki/Alt), [*Shift* (⇧)](https://fi.wikipedia.org/wiki/Shift) ja *alas-nuolinäppäin* (toimii myös *ylös-nuolinäppäimellä*) | Rivi kopioituu ala- tai yläpuolelle riippuen käytetystä nuolinäppäimestä
Paina samaan aikaan *Alt*, *Shift* (⇧) ja *F* | Siistii koodin: asettelee sisennykset ja välilyönnit kuntoon (engl. *format selection*)
Paina samaan aikaan [*Ctrl*](https://en.wikipedia.org/wiki/Control_key) ja välilyönti | Aukeaa ikkuna, joka tarjoaa juuri siihen hetkeen sopivia komentoja. Tätä voi käyttää myös **hakuna**: kirjoita osa koodista ja paina tätä pikanäppäinyhdistelmää: näin ei tarvitse kirjoittaa kaikkea koodia.

## Laskemiseen liittyviä pikakomentoja

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

---
Tämä sivu täydentyy kurssin edetessä. Kertokaa, jos jokin pikanäppäin ei toimi (Macissa näppäimet eivät kaikilta osin täsmää Windowsin kanssa).

Lisää NetBeansin pikanäppäimiä löydät dokumentista [*Highlights of NetBeans IDE 8.0 Keyboard Shortcuts & Code Templates*](https://netbeans.org/project_downloads/usersguide/shortcuts-80.pdf) (PDF:nä)