# Microsoft Edge Audit Findings

## Zusammenfassung

| ID   | Kategorie            | Erwartet | Beobachtet | Status | Risiko |
|------|--------------------|----------|------------|--------|--------|
| ME-01 | Safe Browsing      | Aktiviert | Deaktiviert | ✘     | Hoch |
| ME-03 | Passwort Autofill  | Deaktiviert | Aktiviert | ✘     | Mittel |

---

### ME-01 – Safe Browsing

**Erwartet:** Aktiviert  
**Beobachtet:** Deaktiviert  
**Status:** Nicht konform  
**Risikostufe:** Hoch  
**Empfehlung:** Policy: `SafeBrowsingEnabled = 1` aktivieren

---

### ME-03 – Passwort Autofill

**Erwartet:** Deaktiviert  
**Beobachtet:** Aktiviert  
**Status:** Nicht konform  
**Risikostufe:** Mittel  
**Empfehlung:** Policy: `PasswordManagerEnabled = 0` aktivieren
