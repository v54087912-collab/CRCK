# classes.dex

.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_46

    .line 4
    :pswitch_3  #0x1, 0x9, 0xb, 0xc
    const-string v0, "unknown status code: "

    .line 6
    invoke-static {p0, v0}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x16
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x15
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x14
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x13
    const-string p0, "REMOTE_EXCEPTION"

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x12
    const-string p0, "DEAD_CLIENT"

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x11
    const-string p0, "API_NOT_CONNECTED"

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x10
    const-string p0, "CANCELED"

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0xf
    const-string p0, "TIMEOUT"

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0xe
    const-string p0, "INTERRUPTED"

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0xd
    const-string p0, "ERROR"

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0xa
    const-string p0, "DEVELOPER_ERROR"

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x8
    const-string p0, "INTERNAL_ERROR"

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x7
    const-string p0, "NETWORK_ERROR"

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x5
    const-string p0, "INVALID_ACCOUNT"

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x3
    const-string p0, "SERVICE_DISABLED"

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 64
    return-object p0

    .line 65
    :pswitch_40  #0x0
    const-string p0, "SUCCESS"

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0xffffffff
    const-string p0, "SUCCESS_CACHE"

    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch -0x1
        :pswitch_43  #ffffffff
        :pswitch_40  #00000000
        :pswitch_3  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_31  #00000006
        :pswitch_2e  #00000007
        :pswitch_2b  #00000008
        :pswitch_3  #00000009
        :pswitch_28  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_25  #0000000d
        :pswitch_22  #0000000e
        :pswitch_1f  #0000000f
        :pswitch_1c  #00000010
        :pswitch_19  #00000011
        :pswitch_16  #00000012
        :pswitch_13  #00000013
        :pswitch_10  #00000014
        :pswitch_d  #00000015
        :pswitch_a  #00000016
    .end packed-switch
.end method
