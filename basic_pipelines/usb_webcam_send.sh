 gst-launch-0.10 v4l2src device=/dev/video3 ! image/jpeg,width=640,height=480,framerate=30/1 ! tcpclientsink port=9990
