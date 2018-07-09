#!/bin/bash
sed -i 's|^DEFAULT_FORWARD_POLICY=\".*\"|DEFAULT_FORWARD_POLICY=\"ACCEPT\"|' /etc/default/ufw
