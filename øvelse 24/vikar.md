# Su 24 øvelser
## øvelse 1
baggrund:
* virksomhed der lejer vikare ud til folkeskoler
* de organisere arbejdsgangen med flere excel ark manuelt

nuværende system:
* fragmenteret excel ark til (se om vikar er ledig, hvilke fag, børneattest)

ønsket løsning:
* centraliseret IT-system for mindre manuelle fejl

## øvelse 3 interessanter

Gidsler:
* Vikare

Grå Eminence:
* Virksomhedsejer

Eksterne Intersanter:
* Politiet (Børne-Attest)
* Folkeskoler

Ressourcepersonale:
* Medarbejder


## øvelse 4 Business Case

### Baggrund
Lærervikaren er en virksomhed som hjælper folkeskoler som mangler lærer, de kan finde og booke vikare for folkeskolen 


### Problemstilling
Lige nu bruger de et fragmenteret system hvor de bruger flere excel-ark, der sker ofte fejl med registreringer og det er besværligt at få et overblik

### Scenerier

**0-scenarie:** Excel-ark system hvor man skal registrere sig via. Excel og få overblik over de forskellige vikare, deres fag og om de har børneattest

Pros:
* Ingen omkostninger til nyt IT-system
Cons:
* Afhænglighed af Gunbritt
* Meget manuel arbejde / tidsforbrug
* Fejl forstætter
* risiker omsætninger

**1-scenarie:** Et centraliseret IT-system hvor børneattester er valideret og vikarenes ledighed og hvilke fag de undervises i er samlet
pros:
* automatisk validaring af attester
* mindre manuelt arbejde
* mindre risiko for fejlbooking
* spare tid
* sporbarhed

Cons:
* kost for udvikling eller køb af systemet
* implementation kan tage tid
* vikarer skal lære nyt system dersom der er mindre for gunbrit at gøre

**2-scenarie:** Samme som scenarie 0 men der bliver brugt kun i et enkelt excel-ark for at skabe bedre overblik og gemt i et cloud.
Pros:
* mindre risiko for tab af data(Cloud)
* Billigere end nyt system
* systemet er mindre opdelt og mere oversigt
* hurtigere at implemintere
Cons: 
* Stadig begrænset til Excel
* Stadig manuel hændtering
* stadig risiko for fejl

### 1-scenariet - det foretrukne scenarie:
**Formål:**
formål med scenarie 1 er implementering af et IT-system, som understøtter udlejning af vikare og reducere risiko for fejl.

**Forretningsæssig løsningsbeskrivelse:**
* samler data om vikarer i et énkelt sted
* registrerer fag, arbejdstime og tilgængelighed
* automatisering for validering af børneattester

**KPI'er:**
* måling af % reduktion af fejlbookinger inden et par måneder
* tid brugt på håndtering pr booking i minutter
* forskel på gyldige børneattester (100% validering forhold til før)

**Forretningsmæssige effekter inkl. gevinster:**
* bedre overblik (data samlet 1 sted)
* mere professionelt
* mindre afhængig af Gunbritt
* tidsbesparelse