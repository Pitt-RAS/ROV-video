gst-launch-0.10 tcpserversrc host=192.168.1.117 port=9990 ! jpegdec idct-method=ifast ! ffmpegcolorspace ! autovideosink
