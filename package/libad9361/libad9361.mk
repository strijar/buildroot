################################################################################
#
# libad9361
#
################################################################################

LIBAD9361_VERSION = be7eb026436f6b68eb718a01cdd249acd85b05c5
LIBAD9361_SITE = $(call github,analogdevicesinc,libad9361-iio,$(LIBAD9361_VERSION))
LIBAD9361_INSTALL_STAGING = YES

$(eval $(cmake-package))
