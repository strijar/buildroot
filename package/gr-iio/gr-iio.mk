################################################################################
#
# gr-iio
#
################################################################################

GR_IIO_VERSION = update-boost173
GR_IIO_SITE = $(call github,analogdevicesinc,gr-iio,$(GR_IIO_VERSION))
GR_IIO_INSTALL_STAGING = YES

$(eval $(cmake-package))
