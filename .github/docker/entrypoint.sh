#!/bin/sh  # alpineにbashはない
set -eux

ptex2pdf -l $1 && ptex2pdf -l $1 && ptex2pdf -l $1
