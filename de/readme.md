---
title: Fehler in der Webseite?
permalink: webmaster/
lang: de
layout: page
order: 99
---

Fehler/Anregung können Sie an den Betreuer dieser Webseite [Niklaus Giger](mailto:niklaus.giger@member.fsf.org) schicken.


Es ist auch möglich, den Quellcode dieser Seite zu betrachten und grössere Anpassungen lokal zu testen. Dazu brauchen Sie installierte Versionen von ruby und git auf Ihrem Computer.

Danach sollten Sie mit folgenden Befehlen auf der Kommandozeile eine lauffähige Kopie erstellen.

```
gem install jekyll-polyglot jekyll-redirect-from
git clone https://github.com/elexis/elexis.github.com.git
cd elexis.github.com
jekyll serve
```
Wenn alles gut geht, können Sie auf [http://127.0.0.1:4000](http://127.0.0.1:4000) eine lokale Kopie dieser Seite sehen.

Zum Übersetzen verwendet Niklaus häufig [https://www.deepl.com](https://www.deepl.com).

* Installation auf srv.elexis.info

jekyll.service Datei nach /etc/systemd/system/jekyll.service kopiert

    git clone https://github.com/elexis/elexis.github.com.git /home/srv/elexis.info
    chown -R www-data:www-data /home/srv/elexis.info
    sudo -u www-data git pull
    cd /home/srv/elexis.info
    sudo -u www-data bundle install --path vendor/bundles
    systemctl start jekyll
    systemctl status jekyll

