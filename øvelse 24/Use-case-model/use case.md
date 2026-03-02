# Su 24 øvelser
## øvelse 3 Use Case Model
**3.1-3.2 primær aktøre og mål:**

| Primær aktør: | Aktør mål: |
|-|-|
| Folkeskole | - oprette booking af vikar |
| Administrativ arbejde (Gunbritt) | - Registrere booking|
| Vikar | - Registrere ledighed<br>- Opdatere fag kompetence|
| Recruiter (Anton) | - Oprette nye vikarer som brugere i systemet<br>- Registrere børneattester |

**3.3 Use case navne:**
| Use case: | Navn:|
| - | - |
| UC1: | Opret booking |
| UC2: | Registrer booking |
| UC3: | Opdater vikarprofil |
| UC4: | Registrer ny vikar |

### 3.4 use cases:
**UC1 Opret Booking:**
- Primær aktør: Folkeskole
- Aktør mål: Opret booking
- Scenarie:
1. Folkeskole anmoder om booking
2. Systemet oplyser om fag
3. Folkeskole vælger fag
4. Systemet oplyser om vikare der er ledige i området med gyldig børneattest
5. Folkeskole vælger vikar
6. Folkeskole bekræfter valg
7. Systemet opretter bookingen

**UC2 Registrer Booking:**
- Primær aktør: Gunbritt (sekretær)
- Aktør mål: Bekræft og registrer booking
- Scenarie:
1. Gunbritt anmoder om booking oplysninger
2. Systemet oplyser om bookinger
3. Gunbritt vælger en booking
4. Systemet oplyser om booking detaljer, vikar angivet, fag og folkeskole.
5. Gunbritt bekræfter booking
6. Systemet registrere bookingen i systemet
7. Systemet sender bekræftigelse til valgte vikar

**UC3 Opdater Vikar Profil:**
- Primær aktør: vikar
- Aktør mål: Opdater vikar information
- Scenarie: 
1. Vikar anmoder om ændring af profil
2. Systemet anmoder om ledighed
3. Vikar angiver ledighed
4. Systemet anmoder om fag
5. Vikar angiver hvilke fag de har kompetence i
6. Vikar bekræfter profiloplysninger
7. Systemet registrere ændringerne i systemet for profilen

**UC4 Registrer ny vikar:**
- Primær aktør: Anton (recruiter)
- Aktør mål: Oprette ny vikar som bruger i systemet
- Scenarie:
1. Anton opretter ny vikar profil
2. Systemet anmoder om lærerstuderende oplysninger
3. Anton oplyser om navn
4. Systemet bekræfter om lærerstuderende har gyldig børneattest
5. Anton bekræfter profiloplysninger
6. Systemet registrere brugeren i systemet