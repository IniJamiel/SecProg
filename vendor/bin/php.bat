@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../phpexperts/dockerize-php8/bin/php
bash "%BIN_TARGET%" %*
