# classes.dex

.class public Lcom/netease/mpay/oversea/g6;
.super Ljava/lang/Object;
.source "LoginUtils.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 53
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->l()Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/GameLanguage;->getLanguageRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.WEB_CLIENT_ID"

    .line 51
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .registers 2

    .line 54
    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.growthy.appid"

    .line 52
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;[Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5e

    if-nez p1, :cond_6

    goto :goto_5e

    .line 1
    :cond_6
    sget-object v1, Lcom/netease/mpay/oversea/g6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_60

    return v0

    :pswitch_13  #0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18
    return v1

    .line 27
    :pswitch_14  #0xd
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->l(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 28
    :pswitch_19  #0xc
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->m(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 29
    :pswitch_1e  #0xb
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->l(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 30
    :pswitch_23  #0xa
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->k(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 31
    :pswitch_28  #0x9
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->o(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 32
    :pswitch_2d  #0x8
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->h(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 33
    :pswitch_32  #0x7
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->i(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 34
    :pswitch_37  #0x6
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->f(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 35
    :pswitch_3c  #0x5
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->g(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 36
    :pswitch_41  #0x4
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->q(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 37
    :pswitch_46  #0x3
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->i()Z

    move-result p0

    if-nez p0, :cond_52

    invoke-static {}, Lcom/netease/mpay/oversea/g6;->j()Z

    move-result p0

    if-eqz p0, :cond_53

    :cond_52
    const/4 v0, 0x1

    :cond_53
    return v0

    .line 38
    :pswitch_54  #0x2
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->c()Z

    move-result p0

    return p0

    .line 39
    :pswitch_59  #0x1
    invoke-static {p0, p2}, Lcom/netease/mpay/oversea/g6;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5e
    :goto_5e
    return v0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59  #00000001
        :pswitch_54  #00000002
        :pswitch_46  #00000003
        :pswitch_41  #00000004
        :pswitch_3c  #00000005
        :pswitch_37  #00000006
        :pswitch_32  #00000007
        :pswitch_2d  #00000008
        :pswitch_28  #00000009
        :pswitch_23  #0000000a
        :pswitch_1e  #0000000b
        :pswitch_19  #0000000c
        :pswitch_14  #0000000d
        :pswitch_13  #0000000e
        :pswitch_13  #0000000f
        :pswitch_13  #00000010
        :pswitch_13  #00000011
        :pswitch_13  #00000012
        :pswitch_13  #00000013
        :pswitch_13  #00000014
        :pswitch_13  #00000015
        :pswitch_13  #00000016
        :pswitch_13  #00000017
        :pswitch_13  #00000018
    .end packed-switch
.end method

.method private static a(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 5

    .line 40
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->o(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "sign in"

    .line 41
    aput-object v0, p1, v1

    :cond_b
    if-eqz p1, :cond_25

    .line 43
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_25

    .line 44
    aget-object p1, p1, v1

    const-string v0, "games"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 45
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->n(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 47
    :cond_20
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->j(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 50
    :cond_25
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->j(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "2"

    return-object v0

    .line 4
    :cond_f
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "1"

    return-object v0

    :cond_18
    const-string v0, "3"

    return-object v0

    :cond_1b
    const-string v0, "0"

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.huawei.hms.client.appid"

    .line 11
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.line.CHANNEL_ID"

    .line 12
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.kakao.AppKey"

    .line 5
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.line.game.appid"

    .line 6
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    const-string v2, "com.facebook.FacebookSdkVersion"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_10

    return v0

    :catch_10
    return v1
.end method

.method public static d(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.naver.ClientId"

    .line 3
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.tiktok.CLIENT_KEY"

    .line 2
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.android.gms.auth.api.Auth"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.naver.ClientSecret"

    .line 3
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.wechat.KEY"

    .line 2
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.android.gms.games.Games"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.naver.ClientName"

    .line 26
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.android.gms.games.PlayGamesSdk"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.gms.games.PlayGames"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_c

    const/4 v0, 0x1

    return v0

    :catch_c
    const/4 v0, 0x0

    return v0
.end method

.method private static f(Landroid/content/Context;)Z
    .registers 2

    :try_start_0
    const-string p0, "com.amazon.identity.auth.device.api.authorization.AuthorizationManager"

    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/f8;->c()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "api_key.txt"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_f} :catch_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_1d
    .catchall {:try_start_0 .. :try_end_f} :catchall_1b

    const/4 v0, 0x1

    if-eqz p0, :cond_1a

    .line 17
    :try_start_12
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    return v0

    :catchall_1b
    move-exception p0

    .line 22
    throw p0

    :catch_1d
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :catch_22
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :catch_27
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :goto_2b
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.twitter.KEY"

    .line 7
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "4.8.0"

    const-string v2, "."

    const-string v3, ""

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    return v0

    :catchall_15
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 1

    :try_start_0
    const-string p0, "com.dmm.android.lib.auth.AuthActivity"

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p0, "isSupportDMM:true"

    .line 3
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_c

    const/4 p0, 0x1

    return p0

    :catch_c
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    const-string v0, "com.netease.mpay.oversea.twitter.SECRET"

    .line 9
    invoke-static {p0, v0}, Lcom/netease/mpay/oversea/xb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 2

    :try_start_0
    const-string v0, "com.linecorp.trident.android.binding.TridentSDK"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.linecorp.linesdk.auth.LineLoginApi"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_12} :catch_15

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_15
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/app/Activity;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return p0

    :catchall_9
    const/16 p0, 0xa

    return p0
.end method

.method public static i()Z
    .registers 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    const-string v2, "com.vk.id.VKID"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    return v0

    :catch_10
    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 5

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    :try_start_b
    const-string v3, "com.linecorp.linesdk.auth.LineLoginApi"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_18} :catch_1f

    if-nez p0, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    return v1

    :catch_1f
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public static j()Z
    .registers 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    :try_start_a
    const-string v2, "com.vk.sdk.VKSdk"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    return v0

    :catch_10
    return v1
.end method

.method public static j(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "com.nhn.android.search"

    const/4 v1, 0x0

    .line 8
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_b} :catch_e

    if-eqz p0, :cond_e

    const/4 v1, 0x1

    :catch_e
    :cond_e
    return v1
.end method

.method private static k()Z
    .registers 1

    :try_start_0
    const-string v0, "com.tencent.mm.opensdk.constants.Build"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "com.zhiliaoapp.musically"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_14

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_14

    return v2

    :catchall_14
    :cond_14
    :try_start_14
    const-string v2, "com.ss.android.ugc.trill"

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_23

    if-eqz p0, :cond_21

    const/4 v1, 0x1

    :cond_21
    if-eqz v1, :cond_23

    :catchall_23
    :cond_23
    return v1
.end method

.method public static l(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    :try_start_a
    const-string v0, "com.kakao.sdk.auth.AuthCodeClient"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    return p0

    :catch_10
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .registers 1

    .line 5
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_c
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->h()Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 2
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 3
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    :try_start_22
    const-string v0, "com.navercorp.nid.NaverIdLoginSDK"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_28

    return p0

    :catchall_28
    :try_start_28
    const-string v0, "com.nhn.android.naverlogin.OAuthLogin"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_2e

    return p0

    :catchall_2e
    return v1
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "com.vkontakte.android"

    const/4 v1, 0x0

    .line 14
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_b} :catch_f

    if-eqz p0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    :catch_f
    const-string p0, "VK is not installed!"

    .line 17
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->d(Ljava/lang/String;)V

    return v1
.end method

.method public static n(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "com.tencent.mm"

    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_b} :catch_e

    if-eqz p0, :cond_e

    const/4 v1, 0x1

    :catch_e
    :cond_e
    return v1
.end method

.method public static o(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_c
    invoke-static {}, Lcom/netease/mpay/oversea/g6;->k()Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/app/Activity;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->o(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 4
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.twitter.android"

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_13} :catch_17

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :catch_17
    :cond_17
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_28

    .line 11
    :try_start_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.twitter.android.beta"

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_24} :catch_29

    if-eqz p0, :cond_29

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    move v0, v2

    :catch_29
    :cond_29
    :goto_29
    return v0
.end method

.method public static q(Landroid/app/Activity;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 3
    invoke-static {p0}, Lcom/netease/mpay/oversea/g6;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    :try_start_22
    const-string v3, "com.twitter.sdk.android.core.TwitterCore"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_27} :catch_2e

    if-eqz v0, :cond_2c

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    return v1

    :catch_2e
    return v2
.end method
