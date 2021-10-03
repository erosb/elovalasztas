# Elővlasztási eredmények (2021 szeptember)

## CSV fájlok

 * a `pm-votes-per-constituency.csv` a miniszterelnök-jelölti szavazatok számát tartalmazza (megyénként és választókerületenként lebontva)
 * a `constituency-results.csv` az egyéni képviselo-jelölti szavazatok számát tartalmazza 

## Postgres import

Az SQL fájlok postgres adatbázisba importálhatóak, először a `db-schema.sql`-t utána pedig a `data.sql`-t kell futtatni. Utána a
`create-csv.sql`-lel újra lehet generálni a csv-ket.

## Források

 - [előválasztás hivatalos facebook oldala](https://www.facebook.com/elovalasztashivatalos2021)
 - [telex.hu élő közvetítés](https://telex.hu/belfold/2021/09/30/ujraindul-az-elovalasztasi-szavazatok-szamlalasa)
