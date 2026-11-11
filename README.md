# Claude-Code-Vorlagen auf Deutsch

Sechs Vorlagen für ein Claude-Code-Projekt ohne Entwicklerteam: ein Ordner mit Angeboten, Preislisten und Kundenunterlagen. Jede Syntax wurde am 11. November 2026 gegen die offizielle Claude-Code-Dokumentation von Anthropic geprüft.

Ausführliche Erklärung zu jeder Datei: [Claude Code auf Deutsch, Abschnitt Vorlagen](https://jeanhinz.io/claude/code/#vorlagen). Einstieg ohne Programmierkenntnisse: [Claude Code ohne Programmieren](https://jeanhinz.io/claude/code/ohne-programmieren/).

## Inhalt

| Datei | Zweck | Dokumentation |
|---|---|---|
| `CLAUDE.md` | Projektgedächtnis: Regeln, Ablauf, Verweise | [Memory](https://code.claude.com/docs/en/memory) |
| `.claude/settings.json` | Sperrregeln für `.env`, `secrets/` und `vertraege/`, Rückfrage vor `git push`, Hook-Eintrag | [Settings](https://code.claude.com/docs/en/settings), [Permissions](https://code.claude.com/docs/en/permissions) |
| `.mcp.json` | Anbindung von Notion und einem CRM über das Model Context Protocol (MCP) | [MCP](https://code.claude.com/docs/en/mcp) |
| `.claude/skills/angebot-pruefen/SKILL.md` | Skill `/angebot-pruefen` für die Prüfung von Angebotsentwürfen | [Skills](https://code.claude.com/docs/en/skills) |
| `.claude/hooks/protect-files.sh` | Hook, der Änderungen in `vertraege/` blockiert (braucht `jq`) | [Hooks Guide](https://code.claude.com/docs/en/hooks-guide) |
| `.claude/agents/faktenpruefer.md` | Subagent, der Zahlen und Namen ohne Beleg markiert, nur mit Lese- und Suchrechten | [Subagents](https://code.claude.com/docs/en/sub-agents) |

## Verwenden

1. Dateien in deinen Projektordner kopieren, die Ordnerstruktur `.claude/` beibehalten.
2. Das Hook-Skript ausführbar machen: `chmod +x .claude/hooks/protect-files.sh`.
3. Ordnernamen (`preise/`, `vertraege/`, `entwuerfe/`, `bausteine/`) und Regeln in `CLAUDE.md` an dein Projekt anpassen.
4. Den Schlüssel für das CRM nicht in `.mcp.json` eintragen, sondern als Umgebungsvariable `CRM_API_KEY` setzen.
5. Claude Code im Ordner starten. Server aus `.mcp.json` musst du beim ersten Start freigeben.

Hinweis: Sperrregeln wirken auf die Dateiwerkzeuge von Claude Code, nicht auf jedes Programm, das Claude Code startet. Für harte Grenzen auf Betriebssystemebene verweist Anthropic auf die Sandbox.

## Lizenz

MIT, siehe [LICENSE](LICENSE). Keine Gewähr; prüfe jede Vorlage gegen die aktuelle Dokumentation, bevor du sie produktiv einsetzt.

Von [Jean Hinz](https://jeanhinz.io/ueber-jean/), KI-Berater für den Mittelstand.
