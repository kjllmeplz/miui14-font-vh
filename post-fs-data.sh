MODDIR=${0%/*}

chcon u:object_r:system_file:s0 "$MODDIR/fonts/MiSansVF.ttf"
chmod 644 "$MODDIR/fonts/MiSansVF.ttf"