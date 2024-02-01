#!/usr/bin/env bash

curl -L https://api.github.com/repos/SituDevelopment/automation/tarball/main -o /tmp/automation.tar
tar -xf /tmp/automation.tar --one-top-level=/tmp/automation --strip-components=1
rm /tmp/automation.tar

# Move executable tools to an accessible location on the PATH, omitting Git hooks
find /tmp/automation -name git- -prune -o -type f -perm /a+x -exec cp {} /usr/local/bin \;

# Move manual pages to an accessible location
mkdir --parents /usr/local/share/man/man1
for file in $(ls /tmp/automation/*-man); do
    dest=$(echo ${file} | sed -e 's|/tmp/automation|/usr/local/share/man/man1|' -e 's|-man|.1|')
    cp ${file} ${dest}
done

mkdir --parents /usr/local/share/style
cp /tmp/automation/docstring-template.mustache /usr/local/share/style

rm -rf /tmp/automation
