#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0

# inherit device config for Project Fluid
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/fluid_wayne.mk

COMMON_LUNCH_CHOICES := \
    fluid_wayne-eng \
    fluid_wayne-userdebug \
    fluid_wayne-user
