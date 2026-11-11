# Projekt: Angebote und Kundenunterlagen

## Worum es geht
Dieser Ordner enthält Angebotsvorlagen, Leistungsbeschreibungen und Preislisten.
Claude unterstützt beim Entwerfen und Prüfen von Angeboten. Niemand im Team programmiert.

## Regeln für Claude
- Schreibe auf Deutsch, in der Du-Form, ohne Füllwörter.
- Preise kommen ausschließlich aus preise/preisliste.md. Erfinde keine Preise.
- Lege neue Entwürfe in entwuerfe/ ab, Dateiname JJJJ-MM-TT_kunde_thema.md.
- Ändere nichts in vertraege/. Dort liegen unterschriebene Dokumente.
- Lies keine Dateien in secrets/ und keine .env-Dateien.
- Wenn eine Angabe fehlt, frage nach, statt sie zu schätzen.

## Ablauf bei einem neuen Angebot
1. Anfrage aus eingang/ lesen und Anforderungen als Liste zusammenfassen.
2. Passende Bausteine aus bausteine/ wählen.
3. Entwurf schreiben und mit dem Skill /angebot-pruefen kontrollieren.
4. Entwurf zur Freigabe an die Geschäftsführung, nie direkt an Kunden.

## Weitere Unterlagen
- Tonalität und Beispiele: @docs/tonalitaet.md
