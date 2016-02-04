#!/bin/sh

if [ ! "$WERCKER_DEPLOY_MASTER_ONLY_ENABLE" = "true" ]; then
    echo "This step is skipped."
else
    if [ ! "$WERCKER_GIT_BRANCH" = "master" ]; then
        echo "$WERCKER_GIT_BRANCH"
        echo "You attempt to deploy without master branch."
        exit 1
    fi
fi
