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

## Comandos utiles

Crear respaldo

```r
pg_dump --data-only --verbose \
  --port 5432 \
  --username postgres \
  --host 127.0.0.1 \
  --file backup_2022-09-27.backup.sql \
  carro_de_madera_db
```

Meter respaldo

```r
psql -d carro_de_madera_db -U postgres -f ./backups/backup_2022-09-27.backup.sql
```
