#!/usr/bin/env bash

scripts/mdb-create-db

scripts/mdb-write-test-message

scripts/mdb-print-category-type-summary
scripts/mdb-print-messages
scripts/mdb-print-stream-summary
scripts/mdb-print-stream-type-summary
scripts/mdb-print-type-category-summary
scripts/mdb-print-type-stream-summary
scripts/mdb-print-type-summary
scripts/mdb-print-message-store-version

scripts/mdb-clear-messages

scripts/mdb-delete-db
scripts/mdb-recreate-db

scripts/mdb-install-functions
scripts/mdb-install-indexes
scripts/mdb-install-privileges
scripts/mdb-install-views

scripts/mdb-print-database-scripts-dir
