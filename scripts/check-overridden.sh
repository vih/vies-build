#!/bin/bash

: ${DRUSH:=drush}
: ${DRUSH_ARGS:=}

FEATURES="vies_hall_of_fame vih_calendar vih_core vih_facilities vih_fields vih_viggo"

# TODO: We should make sure that 'diff' is downloaded first!
$DRUSH $DRUSH_ARGS en -y diff

OVERRIDDEN=0
for feature in $FEATURES; do
  echo "Checking $feature..."
  if $DRUSH $DRUSH_ARGS features-diff $feature 2>&1 | grep -v 'Feature is in its default state'; then
    OVERRIDDEN=1
  fi
done

exit $OVERRIDDEN
