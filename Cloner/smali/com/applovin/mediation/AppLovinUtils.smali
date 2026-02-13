# classes.dex

.class public Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;
.source "AppLovinUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;
    .registers 5
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lcom/google/android/gms/ads/AdSize;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "adSize"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_25

    .line 35
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static getAdError(I)Lcom/google/android/gms/ads/AdError;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applovinErrorCode"
        }
    .end annotation

    .line 1
    const-string v0, "AppLovin error code "

    .line 3
    invoke-static {p0, v0}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x8

    .line 8
    if-eq p0, v1, :cond_46

    .line 10
    const/4 v1, -0x7

    .line 11
    if-eq p0, v1, :cond_43

    .line 13
    const/4 v1, -0x6

    .line 14
    if-eq p0, v1, :cond_40

    .line 16
    sparse-switch p0, :sswitch_data_56

    .line 19
    packed-switch p0, :pswitch_data_84

    .line 22
    goto :goto_48

    .line 23
    :pswitch_16  #0xffffff38
    const-string v0, "UNABLE_TO_PRECACHE_RESOURCES"

    .line 25
    goto :goto_48

    .line 26
    :pswitch_19  #0xffffff37
    const-string v0, "UNABLE_TO_PRECACHE_IMAGE_RESOURCES"

    .line 28
    goto :goto_48

    .line 29
    :pswitch_1c  #0xffffff36
    const-string v0, "UNABLE_TO_PRECACHE_VIDEO_RESOURCES"

    .line 31
    goto :goto_48

    .line 32
    :sswitch_1f
    const-string v0, "NO_FILL"

    .line 34
    goto :goto_48

    .line 35
    :sswitch_22
    const-string v0, "UNSPECIFIED_ERROR"

    .line 37
    goto :goto_48

    .line 38
    :sswitch_25
    const-string v0, "SDK_DISABLED"

    .line 40
    goto :goto_48

    .line 41
    :sswitch_28
    const-string v0, "INCENTIVIZED_NO_AD_PRELOADED"

    .line 43
    goto :goto_48

    .line 44
    :sswitch_2b
    const-string v0, "INCENTIVIZED_UNKNOWN_SERVER_ERROR"

    .line 46
    goto :goto_48

    .line 47
    :sswitch_2e
    const-string v0, "INCENTIVIZED_SERVER_TIMEOUT"

    .line 49
    goto :goto_48

    .line 50
    :sswitch_31
    const-string v0, "INCENTIVIZED_USER_CLOSED_VIDEO"

    .line 52
    goto :goto_48

    .line 53
    :sswitch_34
    const-string v0, "INVALID_RESPONSE"

    .line 55
    goto :goto_48

    .line 56
    :sswitch_37
    const-string v0, "INVALID_URL"

    .line 58
    goto :goto_48

    .line 59
    :sswitch_3a
    const-string v0, "FETCH_AD_TIMEOUT"

    .line 61
    goto :goto_48

    .line 62
    :sswitch_3d
    const-string v0, "NO_NETWORK"

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    const-string v0, "UNABLE_TO_RENDER_AD"

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string v0, "INVALID_ZONE"

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v0, "INVALID_AD_TOKEN"

    .line 73
    :goto_48
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 75
    const-string v2, "AppLovin SDK returned a load failure callback with reason: "

    .line 77
    invoke-static {v2, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "com.google.ads.mediation.applovin"

    .line 83
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x3f1 -> :sswitch_3d
        -0x3e9 -> :sswitch_3a
        -0x384 -> :sswitch_37
        -0x320 -> :sswitch_34
        -0x258 -> :sswitch_31
        -0x1f4 -> :sswitch_2e
        -0x190 -> :sswitch_2b
        -0x12c -> :sswitch_28
        -0x16 -> :sswitch_25
        -0x1 -> :sswitch_22
        0xcc -> :sswitch_1f
    .end sparse-switch

    .line 133
    :pswitch_data_84
    .packed-switch -0xca
        :pswitch_1c  #ffffff36
        :pswitch_19  #ffffff37
        :pswitch_16  #ffffff38
    .end packed-switch
.end method

.method private static retrieveMetadata(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverParameters",
            "context"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 3
    const-string v0, "sdkKey"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 21
    invoke-static {p0, v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    const-string p1, "11.3.3.0"

    .line 32
    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setPluginVersion(Ljava/lang/String;)V

    .line 35
    const-string p1, "admob"

    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static retrieveSdkKey(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "serverParameters"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const-string v0, "sdkKey"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-static {p0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveMetadata(Landroid/content/Context;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1d

    .line 23
    const-string p1, "applovin.sdk.key"

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object p1
.end method

.method public static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverParameters"
        }
    .end annotation

    .line 1
    const-string v0, "zone_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static shouldMuteAudio(Landroid/os/Bundle;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkExtras"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "mute_audio"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
