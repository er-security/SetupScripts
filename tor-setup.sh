
#!/bin/bash

sudo apt install -y torbrowser-launcher proxychains

# Edit /etc/tor/torrc
# ExcludeNodes {jp},{us},{gb},{ca},{au},{nz},{dk},{fr},{nl},{no},{de},{be},{it},{es},{il},{sg},{kr},{se},127.0.0.1
# ExcludeExitNodes {jp},{us},{gb},{ca},{au},{nz},{dk},{fr},{nl},{no},{de},{be},{it},{es},{il},{sg},{kr},{se},{bg},{cz},{fi},{hu},{ie},{lv}
# NumEntryGuards 5
# StrictNodes 1
