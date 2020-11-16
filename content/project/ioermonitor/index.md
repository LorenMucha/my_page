---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "IÖR-Monitor"
summary: "_WebGIS_ zur Visualisierung von Indikatoren zur Flächenentwicklung in Deutschland. Von der Gemeinde- bis zur Bundesebene lassen sich mithilfe der Daten des IÖR-Monitors unterschiedlichste Analysen durchführen."
authors: []
categories: [foss]
date: 2020-10-01T14:38:58+02:00
share: true
profile: false  # Show author profile?
comments: false  # Show comments?

# Optional external URL for project (replaces project detail page).
external_link: 
links:
  - icon_pack: fas
    icon: home
    name: Projektsseite
    url: 'https://monitor.ioer.de'
  - name: Code on GitHub
    url: https://github.com/ioer-dresden/ioer-monitor
    icon_pack: fab
    icon: github
  - icon_pack: fab 
    icon: wikipedia-w
    name: Wikipedia
    url: https://de.wikipedia.org/wiki/Monitor_der_Siedlungs-_und_Freiraumentwicklung

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.

image:
  caption: ""
  focal_point: "Center"
  preview_only: true

gallery_item:
- album: Screenshots
  image: screenshots_monitor/karte.png
  caption: Darstellung im SVG View mit über 5000 Gemeinden
- album: Screenshots
  image: screenshots_monitor/karte_tabelle.png
  caption: Darstellung im SVG View mit optionaler tabellarischer Ansicht
- album: Screenshots
  image: screenshots_monitor/chart.png
  caption: Dialog mit statistischer Auswertung
- album: Screenshots
  image: screenshots_monitor/tabelle.png
  caption: Dialog mit tabellarischer Auswertung
- album: Screenshots
  image: screenshots_monitor/raster_slider.png
  caption: Dialog mit tabellarischer Auswertung
---

#### Übersicht

Dieses Projekt ging aus meiner Masterarbeit hervor und beschäftigte mich 2 Jahre am [Leibniz-Instituts für ökologische Raumentwicklung](https://ioer.de) in Dresden. Hierbei handelt es sich um ein _WebGIS_, in welchem der Nutzer in die Lage versetzt wird, sich zu Fragen der Flächennutzung in Deutschland zu informieren. Die Oberfläche stellt dem Nutzer dabei zahleiche Tools zur Interaktion zur Verfügung.
 
#### Funktionen

- Teilung der Kartenansicht mit einem flexiblen Slider, um zwei Indikatoren miteinander zu vergleichen
- Teilen der selbst erstellten Karte
- Farbliche Manipulation der Karten
- Responsive Design
- Zahlreiche Tools: Messfunktion, Glätten, Lupe, Export, Tabellen und Diagramme

#### Realisierung

{{< figure src="architektur.svg" title="Architektur des IÖR-Monitors" >}}

Bei dem IÖR-Monitor handelt es sich um eine klassische Client-Server Architektur, mit den dazu gehörigen Service Layern. Im folgenden Diagramm ist die Kommunikation innerhalb des Backend grob zusammengefasst. Um die Kommunikation so abstrakt wie möglich zu gestalten, wurde ein Request Manager im Frontend implementiert. Die Geometrien werden in einer **PostgreSQL** Datenbank persistiert und via **PHP** zur Verfügung, wobei die _On the Fly_ prozessierung mit [**Flask**](https://flask.palletsprojects.com/en/1.1.x/) als Python Microservice erfolgte. Die Rasterkarten werden über einem [**UMN Mapserver**](https://mapserver.org/) gerendert und bereitgestellt. Die genaue Realisierung kann aus meiner Masterarbeit entnommen werden. [{{< icon name="download" pack="fas" >}}](/files/ma.pdf) 

#### Screenshots

{{< gallery album="Screenshots">}}