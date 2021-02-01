################################################################################
#
# SoapySDR
#
################################################################################

SOAPYSDR_VERSION = 926c86d98b3a1d0b948ef6252982ee55230f1f0c
SOAPYSDR_SITE = $(call github,pothosware,SoapySDR,$(SOAPYSDR_VERSION))
SOAPYSDR_INSTALL_STAGING = YES

$(eval $(cmake-package))
