---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Climbing Diary"
summary: "Virtuelles Tagebuch mit Statistischer Auswertung der persönlichen Leistungen, als native Android App."
authors: []
tags: ["android","java"]
categories: ["android"]
date: 2020-10-01T14:38:58+02:00
share: true
profile: false  # Show author profile?
comments: true  # Show comments?

# Optional external URL for project (replaces project detail page).
external_link: 
links:
  - name: Code on GitHub
    url: https://github.com/LorenMucha/Climbing-Diary-App
    icon_pack: fab
    icon: github

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  placement: 2
  caption: ""
  focal_point: "Smart"
  preview_only: true
  
gallery_item:
- album: Screenshots
  image: screenshot_climbing_diary/barchart.png
  caption: Auswertung als _Balkendiagramm_
- album: Screenshots
  image: screenshot_climbing_diary/linechart.png
  caption: Auswertung als _Liniendiagramm_
- album: Screenshots
  image: screenshot_climbing_diary/tabelle.png
  caption: Auswertung als _Tabelle_
- album: Screenshots
  image: screenshot_climbing_diary/filter.png
  caption: _Filter_ Funktionalität
- album: Screenshots
  image: screenshot_climbing_diary/projects.png
  caption: Abspeichern und natürlich *ticken* der Projekte <i class="far fa-smile" style="color:yellow;"></i>
---
<img src="logo.jpg"/>

#### Übersicht
Das Projekt habe ich aus dem Bedürfnis heraus entwickelt, eine eigene Möglichkeit zu besitzen, die von mir gepunkteten Touren abzuspeichern und auszuwerten. Hiermit ist ein eigenes Projekt entstanden. 

#### Funktionen
- {{< icon name="edit" pack="fas" >}} erstellen, aktualisieren und löschen von Touren und Projekten
- {{< icon name="trash-restore" pack="fas" >}} Backup und Wiederherstellung der zugrundeliegenden Datenbank
- {{< icon name="chart-bar" pack="fas" >}} statistische Auswertung der erbrachten Leistung als
  - Balkendiagramm
  - Liniendiagramm
  - Tabelle
- {{< icon name="search" pack="fas" >}} Filter und Suchfunktion
- {{< icon name="hands-helping" pack="fas" >}} Autovervollständigung zur schnellen Eingabe neuer Routen/Projekte
- {{< icon name="sync" pack="fas" >}} durch den Einsatz des _Observer_ Pattern aktualisieren sich alle Sichten, bei einer Manipulation der Daten.

#### Screenshots
{{< gallery album="Screenshots">}}



