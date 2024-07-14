#!/bin/sh

set -e

umask 0
export WINEDLLOVERRIDES="winemenubuilder.exe,mscoree,mshtml="
wine reg add 'HKCU\Software\Wine\DllOverrides' /v winemenubuilder.exe /t REG_SZ /d '' /f
wine reg add 'HKCU\Software\Wine\DllOverrides' /v mscoree /t REG_SZ /d '' /f
wine reg add 'HKCU\Software\Wine\DllOverrides' /v mshtml /t REG_SZ /d '' /f
wineserver -w

