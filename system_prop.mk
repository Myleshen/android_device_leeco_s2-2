#
# System Properties for s2
#

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
	rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	rild.libargs=-d /dev/smd0