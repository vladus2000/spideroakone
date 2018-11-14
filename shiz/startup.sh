/fixuser.sh user
if [[ ! -z "${PURGE}" ]]; then
	/runuserorroot.sh SpiderOakONE --purge-historical-versions $PURGE
fi
if [[ ! -z "${DELETE}" ]]; then
	/runuserorroot.sh SpiderOakONE --purge-deleted-items=$DELETE
fi
/runuserorroot.sh SpiderOakONE --headless
while true
do
	sleep 1h
done
