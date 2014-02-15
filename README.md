ROV-video
=========

Video server and client code for the ROV project.

Currently, the streams are in the form of basic gstreamer command line "pipelines".

They will soon be integrated into programs to simplify and unify startup.

With two 640 x 480 streams running, gstreamer uses about 10% of one of the UDOO's CPU cores.
