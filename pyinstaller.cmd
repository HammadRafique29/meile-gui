# Linux 
pyinstaller --onefile --collect-all stripe  --add-data src/awoc/datum/:datum --add-data src/utils/fonts/:../utils/fonts --add-data src/utils/coinimg/:../utils/coinimg --add-data src/imgs/:../imgs --add-data src/kv/:../kv --add-data src/conf/config/:config --add-data src/bin/:../bin src/main/meile_gui.py
