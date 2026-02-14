# classes10.dex

.class public Lcom/netease/environment/OooO0oo/OooO;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)I
    .registers 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_53

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 p0, 0x0

    goto :goto_54

    .line 6
    :cond_1d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_53

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/16 v1, 0x14

    if-eq p0, v1, :cond_51

    packed-switch p0, :pswitch_data_56

    const-string p0, "TD-SCDMA"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4f

    const-string p0, "WCDMA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4f

    const-string p0, "CDMA2000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_53

    goto :goto_4f

    :pswitch_4b  #0xd
    const/4 p0, 0x4

    goto :goto_54

    :pswitch_4d  #0x1, 0x2, 0x4, 0x7, 0xb
    const/4 p0, 0x2

    goto :goto_54

    :cond_4f
    :goto_4f
    :pswitch_4f  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const/4 p0, 0x3

    goto :goto_54

    :cond_51
    const/4 p0, 0x5

    goto :goto_54

    :cond_53
    const/4 p0, -0x1

    :goto_54
    return p0

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4d  #00000001
        :pswitch_4d  #00000002
        :pswitch_4f  #00000003
        :pswitch_4d  #00000004
        :pswitch_4f  #00000005
        :pswitch_4f  #00000006
        :pswitch_4d  #00000007
        :pswitch_4f  #00000008
        :pswitch_4f  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4d  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_4f  #0000000e
        :pswitch_4f  #0000000f
    .end packed-switch
.end method

.method public static OooO0O0(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/netease/environment/OooO0oo/OooO;->OooO00o(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    const-string v1, "invalid"

    if-eq p0, v0, :cond_27

    if-eqz p0, :cond_24

    const/4 v0, 0x2

    if-eq p0, v0, :cond_21

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_18

    goto :goto_27

    :cond_18
    const-string v1, "5G"

    goto :goto_27

    :cond_1b
    const-string v1, "4G"

    goto :goto_27

    :cond_1e
    const-string v1, "3G"

    goto :goto_27

    :cond_21
    const-string v1, "2G"

    goto :goto_27

    :cond_24
    const-string/jumbo v1, "wifi"

    :cond_27
    :goto_27
    return-object v1
.end method
