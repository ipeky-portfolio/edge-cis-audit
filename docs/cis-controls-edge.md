# CIS-ähnliche Controls – Microsoft Edge

| ID      | Kategorie                     | Beschreibung                                         | Erwartet                               | Prüfmethode |
|---------|-------------------------------|-----------------------------------------------------|---------------------------------------|-------------|
| ME-01   | Safe Browsing                 | Schutz vor Malware/Phishing                          | Aktiviert                              | edge://policy / Registry |
| ME-02   | HTTPS Enforcement             | HTTPS-only Mode                                      | Aktiviert                              | edge://policy / Registry |
| ME-03   | Passwort Autofill             | Speicherung von Passwörtern deaktivieren            | Deaktiviert                            | edge://policy / Preferences |
| ME-04   | Extension Management          | Nur zugelassene Erweiterungen                        | Whitelist Only                         | Registry / Policies |
| ME-05   | Telemetrie / Datenfreigabe    | Telemetrie deaktivieren                               | Deaktiviert                            | edge://policy / Registry |
| ME-06   | Pop-ups / Downloads           | Restriktionen für Pop-ups und Downloads             | Aktiviert / Restriktiert               | Preferences / Policy |
| ME-07   | Unsichere Plugins             | Unsichere Plugins deaktiviert                         | Deaktiviert                            | Preferences / Policy |
| ME-08   | Proxy / Netzwerk-Einstellungen | Sichere Proxy-Einstellungen erzwingen                | Policy enforced                        | Registry / Policies |
| ME-09   | Certificates / HTTPS          | OCSP / CRL Check aktiv                                | Aktiviert                              | Preferences / Policy |
| ME-10   | Update Policy                 | Automatische Updates aktiviert                        | Aktiviert                              | Registry / Preferences |
