cmd_/root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/netfilter_bridge/.install := /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/netfilter_bridge ./include/uapi/linux/netfilter_bridge ebt_802_3.h ebt_among.h ebt_arp.h ebt_arpreply.h ebt_ip.h ebt_ip6.h ebt_limit.h ebt_log.h ebt_mark_m.h ebt_mark_t.h ebt_nat.h ebt_nflog.h ebt_pkttype.h ebt_redirect.h ebt_stp.h ebt_vlan.h ebtables.h; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/netfilter_bridge ./include/linux/netfilter_bridge ; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/netfilter_bridge ./include/generated/uapi/linux/netfilter_bridge ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/netfilter_bridge/$$F; done; touch /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/netfilter_bridge/.install
