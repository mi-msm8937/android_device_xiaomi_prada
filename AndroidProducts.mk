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
    $(LOCAL_DIR)/cherish_prada.mk

COMMON_LUNCH_CHOICES += \
    cherish_prada-user \
    cherish_prada-userdebug \
    cherish_prada-eng
