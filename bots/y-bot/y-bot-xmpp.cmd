@echo off

CLS

mkdir .\temp

SET PYTHONPATH=..\..\src;.

python ..\..\src\programy\clients\xmpp.py --config .\config.windows.yaml --cformat yaml --logging .\logging.windows.yaml

