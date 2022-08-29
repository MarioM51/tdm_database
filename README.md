# Migraciones

## Useful links

- Soda's Documentation: [link](https://gobuffalo.io/documentation/database/soda/)

## Azure DB

```r
psql \
  --host=carrodemaderadb.postgres.database.azure.com \
  --port=5432 \
  --username=carrodemaderauserdb \
  --dbname=carro_de_madera_db
```

## Comandos utile

```r
pg_dump --data-only --verbose \
  --port 5432 \
  --username carrodemaderauserdb \
  --host carrodemaderadb.postgres.database.azure.com \
  --file backup_202208.backup.sql \
  carro_de_madera_db
```
