#
# Copyright (C) 2020 Raphielscape LLC.
# Copyright (C) 2019 The StormBreaker Project.
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

PLATFORM_STORMBREAKER_VERSION := Bifrost

ifeq ($(TARGET_BUILD_VARIANT),OFFICIAL)
    PROD_VERSION += StormbreakerOS-$(PLATFORM_STORMBREAKER_VERSION)-$(TARGET_PRODUCT)-OFFICIAL.$(BUILD_NUMBER)
else
    PROD_VERSION += StormbreakerOS-$(PLATFORM_STORMBREAKER_VERSION)-$(TARGET_PRODUCT)-UNOFFICIAL.$(BUILD_NUMBER)
endif
