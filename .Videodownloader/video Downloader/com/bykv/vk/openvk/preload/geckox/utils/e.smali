# classes.dex

.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_30

    const-string v1, "unknow"

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_4e

    :cond_1a
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_32

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_35

    goto :goto_32

    :catchall_30
    move-exception p0

    goto :goto_4f

    :cond_32
    :goto_32
    const-string p0, "WIFI"

    return-object p0

    :cond_35
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_41
    .catchall {:try_start_d .. :try_end_41} :catchall_30

    packed-switch p0, :pswitch_data_5a

    return-object v1

    :pswitch_45  #0xd
    const-string p0, "4G"

    return-object p0

    :pswitch_48  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string p0, "3G"

    return-object p0

    :pswitch_4b  #0x1, 0x2, 0x4, 0x7, 0xb
    :try_start_4b
    const-string p0, "2G"
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_30

    return-object p0

    :cond_4e
    :goto_4e
    return-object v1

    :goto_4f
    const-string v0, "gecko-debug-tag"

    const-string v1, "getNetworkState:"

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "null"

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_4b  #00000004
        :pswitch_48  #00000005
        :pswitch_48  #00000006
        :pswitch_4b  #00000007
        :pswitch_48  #00000008
        :pswitch_48  #00000009
        :pswitch_48  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_48  #0000000c
        :pswitch_45  #0000000d
        :pswitch_48  #0000000e
        :pswitch_48  #0000000f
    .end packed-switch
.end method
