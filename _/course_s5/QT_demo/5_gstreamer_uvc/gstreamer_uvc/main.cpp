#include <gst/gl/gl.h>
#include <gst/app/gstappsink.h>
#include <sys/time.h>
#include <string>


gboolean sink_message(GstBus *bus, GstMessage *message, GMainLoop *loop)
{
    GError *err;
    gchar *debug;

    switch (GST_MESSAGE_TYPE (message))
    {
    case GST_MESSAGE_EOS:
        printf ("Finished play\r\n");
        g_main_loop_quit(loop);
        break;
    case GST_MESSAGE_ERROR:
        gst_message_parse_error (message, &err, &debug);
        g_print ("get error: %s\n", err->message);
        g_error_free (err);
        g_free (debug);
        printf ("play error\r\n");
        g_main_loop_quit(loop);
        break;
    default:
        break;
    }
    return TRUE;
}

int main(void)
{
    gst_init (NULL, NULL);

    GMainLoop *loop = g_main_loop_new (NULL, FALSE);

    std::string playUri;
    playUri = "v4l2src device=/dev/video1 ! video/x-raw,format=YUY2,width=1280,height=720 ! kmssink bus-id=fd4a0000.zynqmp-display fullscreen-overlay=1";
    GstElement *pipeline = gst_parse_launch(playUri.data(), NULL);

    GstBus *bus = gst_element_get_bus(pipeline);
    gst_bus_add_watch (bus, (GstBusFunc)sink_message, loop);
    gst_object_unref (bus);

    gst_element_set_state(pipeline, GST_STATE_PLAYING);

    g_main_loop_run(loop);

    printf("playing out\r\n");

    gst_element_set_state (pipeline, GST_STATE_NULL);
    gst_object_unref (pipeline);
    g_main_loop_unref (loop);

    return 0;
}
