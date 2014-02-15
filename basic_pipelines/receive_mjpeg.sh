gst-launch-0.10 tcpserversrc port=9990 ! jpegdec idct-method=ifast ! ffmpegcolorspace ! autovideosink
