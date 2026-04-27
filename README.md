# Koncepce_2026
Podpůrný repozitář pro datové analýzy v rámci Aktualizace Koncepce zprůchodnění říční sítě ČR 2026.

## Temata
Témata anaýz jsou v názvech jednotlivých složek repozitáře. Níže nádle rozepsány ve struktuře obsahu.

### Zmenovy_list
Protokol aktualizace obsahující popis metodiky tvorby a zpracování vrstev, změny oproti Aktualizaci 2020 a výpočty DCI a prioritizace bariér.

### DCI
Složka obsahuje vstupní a výstupní data a výsledky z výpočtu indexu dendritické konektivity (DCI) prostřednictvím R-package Riverconn (více viz Změnový list).

#### data
Vstupní vrstvy k výpočtu DCI pro povodí Labe, Dunaje (Moravy) a Odry ke stažení v zip formátu.

#### input
Vstupní vrstvy k výpočtu DCI pro povodí Labe, Dunaje (Moravy) a Odry jako shp soubory.

#### layouts
Vyzualizace výsledů formou mapových výstupů pro DCI a prioritizace bariér.

#### output
Výsledky výpočtů DCI a prioritizace bariér ve formátu csv se souřadnicemi (vrstva neobsahuje původní identifikátor překážky v souboru,
což je vlastností výpočtu Riverconn), jíž je třeba načíst jako csv formát do projektu GIS a prostorově připojit (např. připojit k nejbližšímu)
s vrstvou bariér pro snadnější identifikaci konkrétní bariéry

#### scripts
Celý skript výpočtu DCI a prioritizace bariér pro konkrétní povodí (zde povodí Labe) od načtení skriptu pro podpůrné funkce (Baldan https://damianobaldan.github.io/riverconn_tutorial/#appendix-b-source-code-of-the-custom-functions-used-to-support-the-processing-the-data), přes načtení dat, vytvoření rivergraphu, výpočet indexu a prioritizaci bariér s následným uložením ve formě csv (zde změna oproti původnímu skriptu autorů). Dokument uložený jako "main.R".

### Prilohy_vrstvy
Data, která byla použita pro tvorbu příloh Koncepce, obsahuje statické GIS vrstvy a metadata (pozn. vzhledem k průběžnému vývoji webu (https://tokyamokrady.aopk.gov.cz/), jsou pravděpodobně k dispozici již aktuálnější datové podkaldy).

### Typologie_OOV
Myšlenka, která se do Koncepce zatím nepropsala, nicméně datově byla částečně zpracována, je průnik metodické části Koncepce s metodikou pro hodnocení útvarů povrchových vod, které vyžaduje rámcová směrnice o vodách. Tuto metodiku a její přípravu zpracoval M. Janáč v roce 2019.
- zastoupení typů vodních toků dle Janáč a kol. 2019: Metodika hodnocení ekologického stavu útvarů povrchových vod tekoucích (kategorie řeka) pomocí biologické složky ryby
- graf zastoupení jednotlivých typů toků v Aktualizaci koncepce 2026 (v km)
- layout zastoupení jednotlivých typů toků
- lioniová vrstva úseků toků dělených podle Strahlerova pořadí a kategorie nadmořské výšky a klasifikovaná dle Janáč a kol. 2019

