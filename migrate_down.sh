#!/bin/bash
set -e

echo "#### Migrating up database begin ..."

./soda.exe migrate down

echo "#### Migrating up database finished"
