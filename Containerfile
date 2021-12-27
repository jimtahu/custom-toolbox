FROM fedora-toolbox
MAINTAINER jimtahu@gmail.com
RUN dnf install -y ninja-build      \          
 allegro-tools              \
 tiled tiled-plugin-python  \
 python3-pygame pygame-devel\
 gvim                       \
 libxml2-devel              \
 glib2-devel                \
 glib-devel                 \
 tiled                      \
 allegro5-addon-ttf-devel   \
 allegro5-addon-image-devel \
 waf                        \
 ipython                    \
 mesa-dri-drivers           \
 glx-utils                  \
 gdb cgdb lldb              \
 glm-devel                  \
 vulkan-devel               \
 glslc                      \
 vulkan-tools               \
 mesa-demos                 \
 allegro-devel              \
 allegro5-devel             \
 openal-soft-devel          \
 vim                        \
 cmake                      \
 nasm                       \
 SOIL-devel                 \
 glfw-devel                 \
 glew-devel                 \
 lldb clang                 \
 qrencode
RUN dnf clean all
