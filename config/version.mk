EDITH_HOST_TIME := $(shell date +"%Y%m%d")

EDITH_BUILD_TYPE ?= Community

EDITH_VERSION_NUMBER := 17.0.0

EDITH_BUILD_VERSION := edith_$(EDITH_BUILD)-$(EDITH_VERSION_NUMBER)-$(EDITH_HOST_TIME)-$(EDITH_BUILD_TYPE)
EDITH_BUILD_NUMBER := $(EDITH_VERSION_NUMBER).$(EDITH_HOST_TIME)

# Edith Build information properties
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
   ro.edith.device=$(EDITH_BUILD) \
   ro.edith.version=$(EDITH_VERSION_NUMBER) \
   ro.edith.build.version=$(EDITH_BUILD_VERSION) \
   ro.edith.build.number=$(EDITH_BUILD_NUMBER) \
   ro.edith.build.type=$(EDITH_BUILD_TYPE)
