#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/evolution_chime.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, evolution_chime-$(variant))
