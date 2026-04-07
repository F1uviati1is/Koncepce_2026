# Koncepce_2026
Podpůrný repozitář pro zpracování dat v rámci Aktualizace Koncepce zprostupňování vodních toků 2026

## DCI
- vstupní a výstupní data a výsledky z výpočtu indexu dendritické konektivity (DCI) prostřednictvím R-package Riverconn (více viz Změnový list)
- 
### data
- potřebné vrstvy k výpočtu DCI pro povodí Labe, Dunaje (Moravy) a Odry ke stažení v zip formátu

### input
- potřebné vrstvy k výpočtu DCI pro povodí Labe, Dunaje (Moravy) a Odry jako shp soubory

### layouts
- mapové výstupy výsledků DCI a prioritizace bariér

### output
- výsledky výpočtů DCI a prioritizace bariér ve formátu csv se souřadnicemi (vrstva neobsahuje původní identifikátor překážky v souboru,
což je vlastností výpočtu Riverconn), jíž je třeba načíst jako csv formát do projektu GIS a prostorově připojit (např. připojit k nejbližšímu)
s vrstvou bariér pro snadnější identifikaci konkrétní bariéry

### scripts
- main.R - celý skript výpočtu DCI a prioritizace bariér pro konkrétní povodí (zde povodí Labe) od načtení skriptu pro podpůrné funkce (Baldan https://damianobaldan.github.io/riverconn_tutorial/#appendix-b-source-code-of-the-custom-functions-used-to-support-the-processing-the-data),
načtení dat, vytvoření rivergraphu, výpočet indexu a prioritizaci bariér s následným uložením ve formě csv (zde změna oproti původnímu skriptu autorů).

## Prilohy_vrstvy
- GIS vrstvy, jež jsou součástí Aktualizace Koncepce a metadata

## Zmenovy_list
- Změnový list obsahující popis metodiky tvorby a zpracování vrstev, změny oproti Aktualizaci 2020 a výpočty DCI a prioritizace bariér


