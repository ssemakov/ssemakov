#!/bin/sh
aws s3 cp . s3://ssemakov.com --exclude ".git*" --recursive --profile ssemakov.com
