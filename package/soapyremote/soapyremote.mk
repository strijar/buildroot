################################################################################
#
# SoapyRemote
#
################################################################################

SOAPYREMOTE_VERSION = c09b2f10f23f2e2313fd51f3fcc6b7b54653741f
SOAPYREMOTE_SITE = $(call github,pothosware,SoapyRemote,$(SOAPYREMOTE_VERSION))
SOAPYREMOTE_INSTALL_STAGING = YES

$(eval $(cmake-package))
