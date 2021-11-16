#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_prada.mk

COMMON_LUNCH_CHOICES := \
    lineage_prada-user \
    lineage_prada-userdebug \
    lineage_prada-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/revengeos_prada.mk

COMMON_LUNCH_CHOICES += \
    revengeos_prada-user \
    revengeos_prada-userdebug \
    revengeos_prada-eng
