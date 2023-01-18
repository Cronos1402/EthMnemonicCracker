@Echo off
title INSTALL Running EthcrackV2.py @CRONOS1402
Pushd "%~dp0"
pip install hdwallet
pip install lxml
pip install rich
pip install mnemonic
:loop
python EthcrackV2.py
goto loop