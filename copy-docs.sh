#!/bin/bash
PYTHON_DOCS_SRC="$HOME/gideon/gideon-api-python/docs/build/html/"
rsync -r --delete --exclude-from=exclude-list.txt $PYTHON_DOCS_SRC docs
