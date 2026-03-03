### Operation: OpretProfil

| Field            | Description                    |
|------------------|--------------------------------|
| Cross Reference  | UC4: Registrer ny vikar        |

**Pre-conditions:**
- None

**Post-conditions:**
- Instans af Vikar blev oprettet


---

### Operation: OplysNavn(navn)

| Field            | Description                    |
|------------------|--------------------------------|
| Cross Reference  | UC4: Registrer ny vikar        |

**Pre-conditions:**
- Instans af vikar eksisterer

**Post-conditions:**
- Attribut for navn blev angivet  
- Attribut for børneattest blev angivet og gjort tilgængelig


---

### Operation: BekræftOplysninger

| Field            | Description                    |
|------------------|--------------------------------|
| Cross Reference  | UC4: Registrer ny vikar        |

**Pre-conditions:**
- Instans af vikar eksisterer  
- Børneattest-attribut er tilgængelig og gyldig  

**Post-conditions:**
- Attribut for tlf blev angivet  
- Attribut for email blev angivet  
- Attribut for ledighed blev angivet  

If you'd like, I can also format it in:

A single large table

Fully structured use-case template style

UML-ready documentation style

Or cleaner academic report format

Just tell me what format your assignment requires 😊

no, i want it all to fit into tables

Got it 👍 You want everything inside tables — including pre- and post-conditions.

Here’s a clean Markdown version where each operation is fully contained in a single table:

| Operation | OpretProfil |
|-----------|-------------|
| Cross Reference | UC4: Registrer ny vikar |
| Pre-conditions | None |
| Post-conditions | Instans af Vikar blev oprettet |


| Operation | OplysNavn(navn) |
|-----------|-----------------|
| Cross Reference | UC4: Registrer ny vikar |
| Pre-conditions | Instans af vikar eksisterer |
| Post-conditions | Attribut for navn blev angivet <br> Attribut for børneattest blev angivet og gjort tilgængelig |


| Operation | BekræftOplysninger |
|-----------|-------------------|
| Cross Reference | UC4: Registrer ny vikar |
| Pre-conditions | Instans af vikar eksisterer <br> Børneattest-attribut er tilgængelig og gyldig |
| Post-conditions | Attribut for tlf blev angivet <br> Attribut for email blev angivet <br> Attribut for ledighed blev angivet |