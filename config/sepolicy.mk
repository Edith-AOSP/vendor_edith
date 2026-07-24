# Include LineageOS SEPolicy 
ifneq ($(wildcard device/lineage/sepolicy/common/sepolicy.mk),)
  $(eval include device/lineage/sepolicy/common/sepolicy.mk)
endif

# Include Edith SEPolicy
ifneq ($(wildcard device/edith/sepolicy/sepolicy.mk),)
  $(eval include device/edith/sepolicy/sepolicy.mk)
endif