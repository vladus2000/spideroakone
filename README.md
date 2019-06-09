# spideroakone-alpine

After creating, run a new ash session and run:
/spider --setup=-

You might want the following volumes mounted:
/root/.config/SpiderOakONE/
or
/home/user/.config/SpiderOakONE/ if PUID is set (PGID can be set too)

runs as root unless PUID is set

set PURGE to all (or any option --purge-historical-versions takes) to remove historical versions on startup

set DELETE to 7 (or any option --purge-deleted-items takes) to remove deleted items on startup

