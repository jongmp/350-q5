#!/bin/bash

ls $1 | cut -d" " -f1 | sort | uniq | wc -l