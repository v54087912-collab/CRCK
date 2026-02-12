# classes.dex

.class public Lcom/applovin/mediation/AppLovinUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/AppLovinUtils$ServerParameterKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field public static final ERROR_MSG_CHILD_USER:Ljava/lang/String; = "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

.field public static final ERROR_MSG_REASON_PREFIX:Ljava/lang/String; = "AppLovin SDK returned a load failure callback with reason: "


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/applovin/sdk/AppLovinAdSize;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_1c
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdError(I)Lcom/google/android/gms/ads/AdError;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLovin error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x8

    if-eq p0, v1, :cond_51

    const/4 v1, -0x7

    if-eq p0, v1, :cond_4e

    const/4 v1, -0x6

    if-eq p0, v1, :cond_4b

    sparse-switch p0, :sswitch_data_6c

    packed-switch p0, :pswitch_data_9a

    goto :goto_53

    :pswitch_21  #0xffffff38
    const-string v0, "UNABLE_TO_PRECACHE_RESOURCES"

    goto :goto_53

    :pswitch_24  #0xffffff37
    const-string v0, "UNABLE_TO_PRECACHE_IMAGE_RESOURCES"

    goto :goto_53

    :pswitch_27  #0xffffff36
    const-string v0, "UNABLE_TO_PRECACHE_VIDEO_RESOURCES"

    goto :goto_53

    :sswitch_2a
    const-string v0, "NO_FILL"

    goto :goto_53

    :sswitch_2d
    const-string v0, "UNSPECIFIED_ERROR"

    goto :goto_53

    :sswitch_30
    const-string v0, "SDK_DISABLED"

    goto :goto_53

    :sswitch_33
    const-string v0, "INCENTIVIZED_NO_AD_PRELOADED"

    goto :goto_53

    :sswitch_36
    const-string v0, "INCENTIVIZED_UNKNOWN_SERVER_ERROR"

    goto :goto_53

    :sswitch_39
    const-string v0, "INCENTIVIZED_SERVER_TIMEOUT"

    goto :goto_53

    :sswitch_3c
    const-string v0, "INCENTIVIZED_USER_CLOSED_VIDEO"

    goto :goto_53

    :sswitch_3f
    const-string v0, "INVALID_RESPONSE"

    goto :goto_53

    :sswitch_42
    const-string v0, "INVALID_URL"

    goto :goto_53

    :sswitch_45
    const-string v0, "FETCH_AD_TIMEOUT"

    goto :goto_53

    :sswitch_48
    const-string v0, "NO_NETWORK"

    goto :goto_53

    :cond_4b
    const-string v0, "UNABLE_TO_RENDER_AD"

    goto :goto_53

    :cond_4e
    const-string v0, "INVALID_ZONE"

    goto :goto_53

    :cond_51
    const-string v0, "INVALID_AD_TOKEN"

    :goto_53
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppLovin SDK returned a load failure callback with reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.applovin.sdk"

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_6c
    .sparse-switch
        -0x3f1 -> :sswitch_48
        -0x3e9 -> :sswitch_45
        -0x384 -> :sswitch_42
        -0x320 -> :sswitch_3f
        -0x258 -> :sswitch_3c
        -0x1f4 -> :sswitch_39
        -0x190 -> :sswitch_36
        -0x12c -> :sswitch_33
        -0x16 -> :sswitch_30
        -0x1 -> :sswitch_2d
        0xcc -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch -0xca
        :pswitch_27  #ffffff36
        :pswitch_24  #ffffff37
        :pswitch_21  #ffffff38
    .end packed-switch
.end method

.method public static getChildUserError()Lcom/google/android/gms/ads/AdError;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x70

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isChildUser()Z
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    move-result v0

    if-ne v0, v2, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_13
    return v2
.end method

.method public static isMultiAdsEnabled()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    const-string v0, "zone_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, ""

    return-object p0
.end method

.method public static shouldMuteAudio(Landroid/os/Bundle;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "mute_audio"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
