cmd_/root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/mtd/.install := /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/mtd ./include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/mtd ./include/mtd ; /bin/bash scripts/headers_install.sh /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/mtd/$$F; done; touch /root/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/mtd/.install
