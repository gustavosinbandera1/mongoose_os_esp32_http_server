# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += /mongoose-os/platforms/esp32/mosapp/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/mosapp /home/gustavosinbandera1/binaries/libmbedtls-esp32-2.17.0.a /home/gustavosinbandera1/binaries/libmongoose-esp32-2.17.0.a /home/gustavosinbandera1/binaries/libota-common-esp32-2.17.0.a /home/gustavosinbandera1/binaries/libota-http-client-esp32-2.17.0.a /home/gustavosinbandera1/binaries/libota-http-server-esp32-2.17.0.a /home/gustavosinbandera1/binaries/libota-shadow-esp32-2.17.0.a /home/gustavosinbandera1/binaries/libdash-esp32-2.17.0.a /home/gustavosinbandera1/binaries/librpc-service-ota-esp32-2.17.0.a -Wl,--whole-archive -lmosapp -Wl,--no-whole-archive
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += mosapp
COMPONENT_LDFRAGMENTS += 
component-mosapp-build: 
