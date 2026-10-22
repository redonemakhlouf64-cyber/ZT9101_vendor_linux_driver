ccflags-y += -DCONFIG_LITTLE_ENDIAN
ARCH ?= arm64
CROSS_COMPILE ?= aarch64-linux-gnu-
KVER ?= $(shell uname -r)
KSRC ?= /lib/modules/$(KVER)/build
MODDESTDIR := /lib/modules/$(KVER)/kernel/drivers/net/wireless/
