cmd_/root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/nfsd ./include/linux/nfsd ; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/nfsd/$$F; done; touch /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/linux/nfsd/.install
