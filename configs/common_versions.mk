# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=MooDeD ICS IML74K 

# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=ChaosFirZen \
	ro.build.id=$(TARGET_PRODUCT)_OVI

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
ro.goo.board=$(TARGET_PRODUCT) \
ro.goo.rom=mooded$(TARGET_PRODUCT) \
    ro.goo.version=1

