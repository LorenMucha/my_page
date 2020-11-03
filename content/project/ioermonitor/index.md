---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "IÖR-Monitor"
summary: "_WebGIS_ zur Visualisierung von Indikatoren zur Flächenentwicklung in Deutschland. Von der Gemeinde- bis zur Bundesebene lassen sich mithilfe der Daten des IÖR-Monitors unterschiedlichste Analysen durchführen."
authors: []
categories: [foss]
date: 2020-10-01T14:38:58+02:00
share: false
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
  preview_only: false
  
---

## Übersicht


Bei diesem Projekt handelt es sich um eine 


## Realisierung

{{< figure src="architektur.svg" title="Architektur des IÖR-Monitors" >}}

Bei dem IÖR-Monitor handelt es sich um eine klassische Client-Server Architektur, mit den dazu gehörigen Service Layern. Im folgenden Diagramm ist die Kommunikation innerhalb des Backend grob zusammengefasst. Durch fehlende administrative Rechte und auch aus Zeitmangel während des Entwicklungs- bzw. Konzeptionsvorgangs musste die bereits teilweise ungünstige Konzeption fortgeführt werden. Um die Kommunikation so abstrakt wie möglich zu gestalten, wurde ein Request Manager im Frontend implementiert.

{{< figure src="code.svg" title="Verwendete Technologien" >}}

