#!/bin/bash
set -e

echo "#### Migrating up database begin ..."

./soda.exe migrate up

echo "#### Migrating up database finished"
