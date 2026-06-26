#!/bin/bash
set -e
find "{{ current.env.app_path }}" -mindepth 1 -maxdepth 1 -exec rm -rf {} +
