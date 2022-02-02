#!/usr/bin/env bash
# git@github.com:okyyds/okyyds.git

if [ ! -f  "/root/.ssh/id_rsa" ]; then
    mkdir -p /root/.ssh
    echo -e "-----BEGIN OPENSSH PRIVATE KEY-----\n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\n-----END OPENSSH PRIVATE KEY-----" > /root/.ssh/id_rsa
    chmod 600 /root/.ssh/id_rsa
    ssh-keyscan github.com > /root/.ssh/known_hosts
fi
