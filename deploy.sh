#!/bin/sh

rsync --checksum -avz --no-o --no-g \
      --delete \
      --exclude=org/ \
      --exclude=mail/ \
      public/ \
      chris@mathologist.net:/srv/http/mathologist.net
