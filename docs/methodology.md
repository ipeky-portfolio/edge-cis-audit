# Audit Methodik – Microsoft Edge

## Phase 1 – Informationssammlung

- Edge-Version prüfen
- Installierte Profile lokalisieren
- Policies prüfen (`edge://policy`, Registry)

## Phase 2 – Konfigurations-Audit

- Registry / GPO / Policies
- Preferences JSON in Profilen prüfen
- Erweiterungslisten prüfen

## Phase 3 – Risiko-Bewertung

- Hoch: Kritische Sicherheitslücken (z. B. Safe Browsing deaktiviert)
- Mittel: Datenschutz-/Tracking-Schwächen
- Niedrig: optionale Hardening-Maßnahmen

## Phase 4 – Reporting

- Findings mit Status, Risiko, Empfehlung dokumentieren
