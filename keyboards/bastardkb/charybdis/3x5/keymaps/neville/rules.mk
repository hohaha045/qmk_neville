VIA_ENABLE = yes
MOUSEKEY_ENABLE = yes
COMBO_ENABLE = yes
TAP_DANCE_ENABLE = no
DYNAMIC_TAPPING_TERM_ENABLE = yes

# Pointing device configuration
POINTING_DEVICE_ENABLE = yes
POINTING_DEVICE_DRIVER = pmw3360
SPLIT_POINTING_ENABLE = yes

# Enable I2C
I2C_DRIVER_ENABLE = yes
QUANTUM_LIB_SRC += i2c_master.c

# Debug options (uncomment if needed)
# CONSOLE_ENABLE = yes
# COMMAND_ENABLE = yes
