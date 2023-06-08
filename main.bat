@echo off

call modules\winhttpjs.bat "WEBHOOK_LINK" -method POST -header request_data\header.txt -body-file request_data\r_body.json -saveTo cache\http_log.txt