#
# Copyright (C) 2013 The Android-x86 Open Source Project
#
# Licensed under the GNU General Public License Version 2 or later.
# You may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.gnu.org/licenses/gpl.html
#

# KiroOS: android/ has no x86_64 configuration (only arm, mips and 32-bit x86): skipped on the
# x86_64 emulator build (device/kiroos/kiro_emu_x86_64), which uses the stock Android codecs.
ifneq ($(TARGET_ARCH_VARIANT),x86_64)
include $(call all-subdir-makefiles)
endif
