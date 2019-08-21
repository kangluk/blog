---
title: "Start and the installation"
slug: installation
bookToc: true
---

# Start and the installation

At the beginning of the course you will need to install two programs on your own computer and create a single user account to complete the tasks and return them. You can follow these installation instructions (for Windows):

## 1. Download and install Java

If you suspect your computer already has Java, check the section [Do I already have the correct Java version?]().

Lataa uusin Java 8:n kehitysympäristö (Java SE Development Kit 8u221) osoitteesta http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html.

Todennäköisesti käytössäsi on 64-bittinen Windows-käyttöjärjestelmä, eli lataa tiedosto ``jdk-8u221-windows-x64.exe``. Kun olet ladannut tiedoston, asenna se koneellesi.

### Täydennys ohjeisiin

Javan lataaminen vaatii kirjautumisen Oraclen tilille. Käytä [netistä kaivettuja] (http://bugmenot.com/view/oracle.com), toimivia tunnuksia (ne toimivat ainakin 12.–14.8.2019):

- *käyttäjätunnus*: nicabeta@email-wizard.com
- *salasana*: MQEemoh3pOsRAn2c4tjh

Jos sinulla on muita versioita Javasta asennettuna, ne saattavat estää ohjelmointiympäristöä toimimasta oikein. Tässä tilanteessa suosittelemme poistamaan muut Javan versiot. Erityisesti Javan versiot 9, 10 ja 11 ovat ongelmallisia.

## 2. Download and install NetBeans

Lataa tiedosto http://update.testmycode.net/installers/tmc-netbeans_org_mooc/tmc-netbeans_org_mooc_tmcbeans-windows.exe. Kun tiedoston lataaminen on valmis, asenna sovellus koneellesi.

<span style="color:grey">Asennusohjeen lähde: ``https://materiaalit.github.io/tmc-asennus/netbeans_for_windows/``. Oikoluku: Arttu Ylhävuori</span>
	
## 3. Luo tunnukset TMC:hen

TMC (*TestMyCode – Programming assignment evaluator*) -palvelin löytyy osoitteesta https://tmc.mooc.fi. TMC-tunnus luodaan, jotta voimme pitää kirjaa tekemistäsi tehtävistä.

1. Klikkaa *Sign up* -linkkiä oikeasta yläkulmasta tai mene suoraan osoitteeseen https://tmc.mooc.fi/user/new

2. *Organizational identifier (e.g. student number)* -kenttää ei tarvitse täyttää, se on vain Helsingin yliopiston opiskelijoille


## 4. Avaa NetBeans ja kirjaudu sisään ohjelmointiympäristöön

1. Käynnistä asentamasi NetBeans-ohjelmointiympäristö
2. Kun ohjelmointiympäristö käynnistyy, se kysyy sinulta sähköpostiosoitetta ja salasanaasi
3. Aseta sähköpostiosoitteeksi ja salasanaksi edellisessä kohdassa luomasi TMC-tunnukset
4. Tämän jälkeen NetBeans kysyy organisaatiota ja kurssia, jossa teet tehtäviä
	- Valitse organisaatioksi **"Kangasalan lukio"**

![Organisaation valinta](https://raw.githubusercontent.com/kangluk/blog/master/images/kuva10.png "1. Organisaation valinta")

_Kuva 1: Organisaation valintaikkunassa valitaan "Kangasalan lukio"._

- Valitse kurssiksi **"UUSIN syksyn 2019 ohjelmointikurssi"**

![Kurssin valinta](https://raw.githubusercontent.com/kangluk/blog/master/images/kuva2.png "2. Kurssin valinta")

_Kuva 2: Kurssin valintaikkunassa valitaan "UUSIN syksyn 2019 ohjelmointikurssi"._

5. Sulje asetukset OK-napista

![Asetusten sulkeminen](https://raw.githubusercontent.com/kangluk/blog/master/images/kuva8.png "3. Asetusten sulkeminen")

_Kuva 3: Suljetaan asetukset painamalla OK-nappia._

6. Näkyviin tulee *Download exercises* -ikkuna
	- Katso, että kaikki tehtävät on valittuna ja klikkaa *Download*-nappia

![Tehtävien lataaminen](https://raw.githubusercontent.com/kangluk/blog/master/images/kuva9.png "4. Tehtävien lataaminen")

_Kuva 4: Tehtävien lataus käynnistyy klikkaamalla  "Download"-nappia._

7. Tehtävät latautuvat oletuksena tietokoneen *NetBeansProjects* -kansioon ja tulevat tarjolle NetBeansin vasempaan reunaan *Projects*-välilehdelle
	- Jos välilehteä ei näy, avaa se NetBeansin ohjelmavalikosta *Window* → *Projects*

![Projektit-näkymän avaamimen](https://raw.githubusercontent.com/kangluk/blog/master/images/kuva11.png "5. Projektit-näkymän avaamimen")

_Kuva 5: Projektit-näkymän saa tarvittaessa avattua "Window"-valikosta._

# Do I already have the correct Java version?

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