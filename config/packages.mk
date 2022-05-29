PRODUCT_PACKAGES += \
    ThemePicker \
    GameSpace

# Extra tools in YAAP
PRODUCT_PACKAGES += \
    curl \
    getcap \
    htop \
    libsepol \
    nano \
    setcap \
    vim

# YAAP packages
PRODUCT_PACKAGES += \
    MatLog \
    OpenDelta \
    PhotonCamera

ifneq ($(TARGET_BUILD_GAPPS),true)
PRODUCT_PACKAGES += \
    Apps \
    Etar \
    GmsCompat \
    Jelly \
    LatinIME \
    messaging \
    Seedvault \
    SetupWizard
endif

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# Config
PRODUCT_PACKAGES += \
    SimpleDeviceConfig

# Repainter integration
PRODUCT_PACKAGES += \
    RepainterServicePriv
