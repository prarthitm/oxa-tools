#!/bin/bash
# Copyright (c) Microsoft Corporation. All Rights Reserved.
# Licensed under the MIT license. See LICENSE file on the project webpage for details.
mysql edxapp --host=$1 --user=$2 --password=$3  < edxapp.sql



