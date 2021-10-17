#!/bin/bash
if ! [ -f local.settings.json ];then cp local.settings.sample.json local.settings.json;fi

pip install -r requirements.txt
