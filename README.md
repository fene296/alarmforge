# AlarmForge
AlarmForge ist eine webbasierte Anwendung zur Erstellung und Verwaltung von Alarmschreiben für Einsatzübungen.
Die Anwendung basiert auf Python und Django und ermöglicht es Alarmschreiben für Übungszenarien zu erstellen und zu bearbeiten. 
Diese können als PDF exportiert und im Anschluss ausgedruckt werden.

> **ACHTUNG!** AlarmForge ist ausschließlich für Übungs- und Ausbildungszwecke geeignet!

## Technologie
+ Python3
+ Django
+ HTML/CSS
+ JavaScript


## Installation:
Git-Repo klonen:
~~~ bash
git clone https://github.com/fene296/alarmforge.git
~~~

Virtuelle Python Umgebung erstellen:
~~~ bash
python -m venv .env
~~~

Virtuelle Python Umgebung aktivieren:
~~~ bash
.env\Scripts\activate
~~~

Abhängigkeiten installieren:
~~~ bash
pip install -r requirements.txt
~~~

Datenbank vorbereiten
~~~ bash 
python alarmforge/manage.py migrate
~~~

Entwicklungsserver starten
~~~ bash
python alarmforge/manage.py runserver
~~~


