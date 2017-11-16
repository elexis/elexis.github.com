---
title: Vorschau Elexis 3.4
permalink: ausblick.html
---

Eine Elexis Version **3.4.0** wird auf **Ende November 2017** geplant und folgende Verbesserungen gegenüber 3.1.0 enthalten

* Eclipse 4.x (im Kompatibilitätsmodus)
* Anpassungen der ESR-Files (ISO-20022)
* Unterstützung Tarmed 1.09 (wird ab 1.1.2018 eingeführt)
* Unterstützung des neuen MwSt-Satzes ab 1.1.2018
* Verbesserte View für Erinnerungen
* Neues (OpenSOurce oder proprietäres) feature, um PDF für Rechnungen, Rezepte, etc (via XSLT-konfigurierbar) zu erstellen. Ist viel schneller als das Word-Plugin
* eMediplan
* Neue vereinheitliche View für Rechnungserstellung, welch diverse bestehende Views ersetzen wird
    * Suche (z.B. zu verrechnende Konsultationen) wesentlich schneller
    * Alle häufig gebrauchten Aktionen sind via ShortCut und/oder Icon erreichbar
    * Stornierte Buchungung können weiterhin korrekt angezeigt werden
    * Zugewiesener Fall kann geändert werden
    * Rechnungsempfänger kann geändert werden
* Neue Befunde View, welche ein strukturierte Eingaben ermöglicht
* Umstieg von Maven 3.0.5 auf eine aktueller Version
* Überarbeitete Perspektiven (Arbeitsumgebungen) Management
* Die für Elexis 3.2.0/3.3.0 erwähnten Verbesserungen

Elexis 3.2.0 und 3.3.0 wurden nicht für eine grösseres Publikum eingesetzt, da darin vor allem Weiterentwicklunge vorhanden sind, welche nur in einigen wenigen Praxen eingesetzt werden, so auch eine **Elexis-Server Infrastruktur** vorhanden ist. Unter ander findet man dort:
* [Elexis-Server](https://github.com/elexis/elexis-server)
* neue grafische Agenda
* eine verbesserte Medidata-Anbindung
* die Möglichkeit mehrere Lager zu führen,
* eine Anbindung an den Rüstautomat von ROWA
* die Möglichkeit der Online-Terminvergabe via Medicosearch


Unstabil, nur für Entwickler/Alpha-Testser
----

Die aktuellsten Build im unstable/snapshot/master branch finden Sie [hier](https://download.elexis.info/elexis/master/products/). Die dazugehörigen p2-Repositories findet man unter [elexis-3-core](https://download.elexis.info/elexis/master/p2/elexis-3-core/) und  [elexis-3-base](https://download.elexis.info/elexis/master/p2/elexis-3-base/). 

