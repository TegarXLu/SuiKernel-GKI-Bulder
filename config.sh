#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="TegarXLu-OSS"
# Kernel Build variables
USER="TegarXLu"
HOST="HoshimachiSuisei"
TIMEZONE="Asia/Jakarta"
# AnyKernel
ANYKERNEL_REPO="https://github.com/TegarXLu/AnyKernel3"
ANYKERNEL_BRANCH="main"
# Kernel Source
KERNEL_REPO="https://github.com/marble-indonesia/kernel_xiaomi_sm8450"
KERNEL_BRANCH="update-kernel"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/LoggingNewMemory/SuiKernel-Release"
# Clang
CLANG_URL="https://github.com/ZyCromerZ/Clang"
CLANG_BRANCH="22.0.0git-20250905"
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"
