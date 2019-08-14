---
title: "Aloitus ja asennus"
---

# Aloitus ja asennus

Kurssin alkuun pitää asentaa omalle tietokoneelle kaksi ohjelmaa ja luoda yhdet käyttäjätunnukset tehtävien tekoa ja palautusta varten. Voit noudattaa asennusohjeita allaolevassa järjestyksessä:

{{< tabs "tabs1" >}}
{{< tab "Windows" >}}

## 1. Lataa ja asenna Java

Jos epäilet, että koneestasi löytyy jo ennestään Java, tarkista asia tämän sivun kohdasta [Onko koneessani jo ennestään oikea Java-versio?](#onko-koneessani-jo-ennestään-oikea-java-versio)

Lataa uusin Java 8:n kehitysympäristö (Java SE Development Kit 8u221) osoitteesta http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html.

Todennäköisesti käytössäsi on 64-bittinen Windows-käyttöjärjestelmä, eli lataa tiedosto ``jdk-8u221-windows-x64.exe``. Kun olet ladannut tiedoston, asenna se koneellesi.

### Täydennys ohjeisiin

Javan lataaminen vaatii kirjautumisen Oraclen tilille. Käytä [netistä kaivettuja] (http://bugmenot.com/view/oracle.com), toimivia tunnuksia (ne toimivat ainakin 12.–14.8.2019):

- *käyttäjätunnus*: nicabeta@email-wizard.com
- *salasana*: MQEemoh3pOsRAn2c4tjh

Jos sinulla on muita versioita Javasta asennettuna, ne saattavat estää ohjelmointiympäristöä toimimasta oikein. Tässä tilanteessa suosittelemme poistamaan muut Javan versiot. Erityisesti Javan versiot 9, 10 ja 11 ovat ongelmallisia.

## 2. Lataa ja asenna NetBeans

Lataa tiedosto http://update.testmycode.net/installers/tmc-netbeans_org_mooc/tmc-netbeans_org_mooc_tmcbeans-windows.exe. Kun tiedoston lataaminen on valmis, asenna sovellus koneellesi.

<span style="color:grey">Asennusohjeen lähde: ``https://materiaalit.github.io/tmc-asennus/netbeans_for_windows/``. Oikoluku: Arttu Ylhävuori</span>

{{< /tab >}}
{{< tab "macOS" >}}

## 1. Lataa ja asenna Java

Jos epäilet, että koneestasi löytyy jo ennestään Java, tarkista asia tämän sivun kohdasta [Onko koneessani jo ennestään oikea Java-versio?](#onko-koneessani-jo-ennestään-oikea-java-versio)

Lataa uusin Java 8:n kehitysympäristö (Java SE Development Kit 8u221) osoitteesta http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html.

Lataa tiedosto ``jdk-8u221-macosx-x64.dmg``. Kun olet ladannut tiedoston, asenna se koneellesi.

### Täydennys ohjeisiin

Javan lataaminen vaatii kirjautumisen Oraclen tilille. Käytä [netistä kaivettuja] (http://bugmenot.com/view/oracle.com), toimivia tunnuksia (ne toimivat ainakin 12.–14.8.2019):

- *käyttäjätunnus*: nicabeta@email-wizard.com
- *salasana*: MQEemoh3pOsRAn2c4tjh

Jos sinulla on muita versioita Javasta asennettuna, ne saattavat estää ohjelmointiympäristä toimimasta oikein. Tässä tilanteessa suosittelemme poistamaan muut Javan versiot. Erityisesti Javan versiot 9, 10 ja 11 ovat ongelmallisia.

## 2. Lataa ja asenna NetBeans

Lataa tiedosto http://update.testmycode.net/installers/tmc-netbeans_org_mooc/tmc-netbeans_org_mooc_tmcbeans-macosx.tgz. Kun tiedoston lataaminen on valmis, asenna sovellus koneellesi.

Jos ladattu asennusohjelma ei näytä aukeavan, yritä avata se klikkaamalla sitä hiiren oikealla näppäimellä ja valitsemalla Avaa/Open.

<span style="color:grey">Asennusohjeen lähde: ``https://materiaalit.github.io/tmc-asennus/netbeans_for_macos/``. Oikoluku: Arttu Ylhävuori</span>

{{< /tab >}}
{{< tab "Linux" >}}

## 1. Lataa ja asenna Java

Jos epäilet, että koneestasi löytyy jo ennestään Java, tarkista asia tämän sivun kohdasta [Onko koneessani jo ennestään oikea Java-versio?](#onko-koneessani-jo-ennestään-oikea-java-versio)

Suosittelemme asentamaan Linuxissa OpenJDK-paketin. Esimerkiksi Ubuntussa sen voi tehdä komentoriviltä seuraavalla komennolla:

	sudo apt-get install openjdk-8-jdk

Jos sinulla on muita versioita Javasta asennettuna, ne saattavat estää ohjelmointiympäristä toimimasta oikein. Tässä tilanteessa suosittelemme poistamaan muut Javan versiot. Erityisesti Javan versiot 9, 10 ja 11 ovat ongelmallisia.

Vaihda Javan aktiivinen versio komennolla:

	sudo update-alternatives --config java

Kirjoita komennolle sen vaihtoehdon numero, jossa lukee Java 8 (esim kirjoittajan koneella "/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java"), ja paina Enter.

Asenna tämän jälkeen vielä OpenJFX, jota käytetään käyttöliittymien tekemiseen ja käsittelyyn. Tämän asentaminen onnistuu Ubuntussa (komentoriviltä) komennolla:

	sudo apt-get install openjfx

## 2. Lataa ja asenna NetBeans

Lataa tiedosto http://update.testmycode.net/installers/tmc-netbeans_org_mooc/tmc-netbeans_org_mooc_tmcbeans-linux.sh. Kun tiedoston lataaminen on valmis, tuplaklikkaa tiedostoa. Jos tämä ei toimi, mene Terminaalissa kansioon, johon olet ladannut tiedoston ja aja komento:

	chmod +x tmc-netbeans_org_mooc_tmcbeans-linux.sh && ./tmc-netbeans_org_mooc_tmcbeans-linux.sh

Tämän jälkeen seuraa ruudulle tulevia ohjeita.

<span style="color:grey">Asennusohjeen lähde: ``https://materiaalit.github.io/tmc-asennus/netbeans_for_linux/``. Oikoluku: Arttu Ylhävuori</span>

{{< /tab >}}
{{< /tabs >}}
	
## 3. Luo tunnukset TMC:hen

TMC (*TestMyCode – Programming assignment evaluator*) -palvelin löytyy osoitteesta https://tmc.mooc.fi. TMC-tunnus luodaan, jotta voimme pitää kirjaa tekemistäsi tehtävistä.

1. Klikkaa *Sign up* -linkkiä oikeasta yläkulmasta tai mene suoraan osoitteeseen https://tmc.mooc.fi/user/new

2. *Organizational identifier (e.g. student number)* -kenttää ei tarvitse täyttää, se on vain Helsingin yliopiston opiskelijoille


## 4. Avaa NetBeans ja kirjaudu sisään ohjelmointiympäristöön

14.8.2019: MALLIKUVAT TULOSSA MYÖHEMMIN

1. Käynnistä asentamasi NetBeans-ohjelmointiympäristö
2. Kun ohjelmointiympäristö käynnistyy, se kysyy sinulta sähköpostiosoitetta ja salasanaasi
3. Aseta sähköpostiosoitteeksi ja salasanaksi edellisessä kohdassa luomasi TMC-tunnukset
4. Tämän jälkeen NetBeans kysyy organisaatiota ja kurssia, jossa teet tehtäviä
	- Valitse organisaatioksi **"Kangasalan lukio"**
	- Valitse kurssiksi **"UUSIN syksyn 2019 ohjelmointikurssi"**
5. Sulje asetukset OK-napista
6. Näkyviin tulee *Download exercises* -ikkuna
	- Katso, että kaikki tehtävät on valittuna ja klikkaa *Download*-nappia
7. Tehtävät latautuvat oletuksena tietokoneen *NetBeansProjects* -kansioon ja tulevat tarjolle NetBeansin vasempaan reunaan *Projects*-välilehdelle
	- Jos välilehteä ei näy, avaa se NetBeansin ohjelmavalikosta *Window* → *Projects*


# Onko koneessani jo ennestään oikea Java-versio?

Voit kirjoittaa tietokoneesi komentoriville / päätteeseen / Terminaaliin seuraavat rivit:

	java -version

ja

	javac -version
	
Jos vastauksena ovat allaolevan tapaiset tulosteet, on kaikki kunnossa (riittää, että versionumeron alku on ``1.8.0_[jotakin]``):

**java -version:**

	java version "1.8.0_221"
	Java(TM) SE Runtime Environment (build 1.8.0_221-b11)
	Java HotSpot(TM) 64-Bit Server VM (build 25.221-b11, mixed mode)

**javac -version:**

	javac 1.8.0_221
	
---

Kuten jo aiemmin mainittu, tämän sivun lähteenä ovat seuraavat:

- https://materiaalit.github.io/tmc-asennus/netbeans_for_windows/
- https://materiaalit.github.io/tmc-asennus/netbeans_for_macos/
- https://materiaalit.github.io/tmc-asennus/netbeans_for_linux/

(Helsingin yliopiston Agile Education Research -tutkimusryhmä)