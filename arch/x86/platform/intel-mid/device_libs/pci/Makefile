# NC pci device platform data
obj-y += platform_nc.o
# MMC Sdhci pci host controller platform data
obj-$(subst m,y,$(CONFIG_MMC_SDHCI_PCI))				+= platform_sdhci_pci.o
# USB OTG controller platform data
obj-$(subst m,y,$(CONFIG_USB_PENWELL_OTG))				+= platform_usb_otg.o
obj-$(subst m,y,$(CONFIG_USB_DWC_OTG_XCEIV))				+= platform_usb_otg.o
# USB EHCI/SPH controller platform data
obj-$(subst m,y,$(CONFIG_USB_EHCI_HCD_SPH))				+= platform_ehci_sph.o
