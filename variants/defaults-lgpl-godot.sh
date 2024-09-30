FF_CONFIGURE="$FF_CONFIGURE --disable-hwaccels --disable-filters --disable-programs --disable-network --disable-encoders --disable-avdevice --disable-muxers --disable-indevs --disable-outdevs --disable-vulkan --disable-decoders --disable-demuxers"
VORBIS="--enable-libvorbis --enable-parser=vorbis --enable-decoder=vorbis --enable-decoder=libvorbis"
VP9="--enable-demuxer=matroska --disable-decoder=vp9 --disable-parser=vp9"
VP8="--enable-decoder=vp8 --enable-parser=vp8"

FF_CONFIGURE="$FF_CONFIGURE $VORBIS $VP9 $VP8"
