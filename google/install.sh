#!/usr/bin/env bash

if ! command -v gcloud >/dev/null 2>&1; then
  brew install --cask  google-cloud-sdk
fi

if ! command -v kubectl >/dev/null 2>&1; then
  gcloud components install kubectl
fi

