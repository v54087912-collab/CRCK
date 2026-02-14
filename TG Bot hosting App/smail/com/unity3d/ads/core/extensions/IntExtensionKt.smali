# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/IntExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final webResourceToErrorReason(I)Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_36

    .line 4
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 6
    goto :goto_35

    .line 7
    :pswitch_6  #0xffffffff
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNKNOWN:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 9
    goto :goto_35

    .line 10
    :pswitch_9  #0xfffffffe
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_HOST_LOOKUP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 12
    goto :goto_35

    .line 13
    :pswitch_c  #0xfffffffd
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 15
    goto :goto_35

    .line 16
    :pswitch_f  #0xfffffffc
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 18
    goto :goto_35

    .line 19
    :pswitch_12  #0xfffffffb
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_PROXY_AUTHENTICATION:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 21
    goto :goto_35

    .line 22
    :pswitch_15  #0xfffffffa
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_CONNECT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 24
    goto :goto_35

    .line 25
    :pswitch_18  #0xfffffff9
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_IO:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 27
    goto :goto_35

    .line 28
    :pswitch_1b  #0xfffffff8
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TIMEOUT:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 30
    goto :goto_35

    .line 31
    :pswitch_1e  #0xfffffff7
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_REDIRECT_LOOP:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 33
    goto :goto_35

    .line 34
    :pswitch_21  #0xfffffff6
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSUPPORTED_SCHEME:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 36
    goto :goto_35

    .line 37
    :pswitch_24  #0xfffffff5
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 39
    goto :goto_35

    .line 40
    :pswitch_27  #0xfffffff4
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_BAD_URL:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 42
    goto :goto_35

    .line 43
    :pswitch_2a  #0xfffffff3
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 45
    goto :goto_35

    .line 46
    :pswitch_2d  #0xfffffff2
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_FILE_NOT_FOUND:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 48
    goto :goto_35

    .line 49
    :pswitch_30  #0xfffffff1
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_TOO_MANY_REQUESTS:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 51
    goto :goto_35

    .line 52
    :pswitch_33  #0xfffffff0
    sget-object p0, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEB_ERROR_UNSAFE_RESOURCE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 54
    :goto_35
    return-object p0

    .line 55
    :pswitch_data_36
    .packed-switch -0x10
        :pswitch_33  #fffffff0
        :pswitch_30  #fffffff1
        :pswitch_2d  #fffffff2
        :pswitch_2a  #fffffff3
        :pswitch_27  #fffffff4
        :pswitch_24  #fffffff5
        :pswitch_21  #fffffff6
        :pswitch_1e  #fffffff7
        :pswitch_1b  #fffffff8
        :pswitch_18  #fffffff9
        :pswitch_15  #fffffffa
        :pswitch_12  #fffffffb
        :pswitch_f  #fffffffc
        :pswitch_c  #fffffffd
        :pswitch_9  #fffffffe
        :pswitch_6  #ffffffff
    .end packed-switch
.end method
