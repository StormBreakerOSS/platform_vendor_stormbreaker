#
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/stormbreaker/overlay

# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Launcher
PRODUCT_PACKAGES += \
    Lawnchair

# Inherit from fonts config
$(call inherit-product, vendor/stormbreaker/config/fonts.mk)

# Inherit from our versioning
$(call inherit-product, vendor/stormbreaker/config/versioning.mk)

# Inherit from our kernel/header generator
$(call inherit-product, vendor/stormbreaker/config/BoardConfigStorm.mk)
