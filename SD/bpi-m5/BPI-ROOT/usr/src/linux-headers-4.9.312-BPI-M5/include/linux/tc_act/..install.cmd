cmd_/root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/tc_act/.install := /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/tc_act ./include/uapi/linux/tc_act tc_bpf.h tc_connmark.h tc_csum.h tc_defact.h tc_gact.h tc_ife.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h tc_skbmod.h tc_tunnel_key.h tc_vlan.h; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/tc_act ./include/linux/tc_act ; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/tc_act ./include/generated/uapi/linux/tc_act ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/tc_act/$$F; done; touch /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/tc_act/.install
