# classes9.dex

.class public Lcom/netease/advertSdk/SdkFacebook;
.super Ljava/lang/Object;
.source "SdkFacebook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvertFacebook"

.field private static s_ctx:Landroid/content/Context;

.field private static s_logger:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static delValue2Sum(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    const-string v0, "FB_VALUE2SUM"

    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method public static handleActivate()V
    .registers 5

    const-string v0, "AdvertFacebook"

    const-string v1, "handleActivate"

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 112
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "CPM forbide logEvent"

    .line 113
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_16
    sget-object v0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_mobile_activate_app"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static handleLevel(Ljava/lang/String;)V
    .registers 5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertFacebook"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 99
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result v0

    if-nez v0, :cond_25

    const-string p0, "CPM forbide logEvent"

    .line 100
    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_level"

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    const-wide/16 v1, 0x0

    const-string v3, "fb_mobile_level_achieved"

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static handlePurchase(Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "AdvertFacebook"

    const-string v1, "handlePurchase"

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 133
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result v1

    if-nez v1, :cond_16

    const-string p0, "CPM forbide logEvent"

    .line 134
    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_16
    sget-object v0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string p0, "fb_mobile_purchase"

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static handleRegistration(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "AdvertFacebook"

    const-string v1, "handleRegistration"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 122
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result v1

    if-nez v1, :cond_16

    const-string p0, "CPM forbide logEvent"

    .line 123
    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_16
    sget-object v0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    const-wide/16 v1, 0x0

    const-string v3, "fb_mobile_complete_registration"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .registers 5

    const-string v0, "AdvertFacebook"

    const-string v1, "init"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sput-object p0, Lcom/netease/advertSdk/SdkFacebook;->s_ctx:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v1

    const-string v2, "DEBUG_MODE"

    invoke-virtual {v1, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDebug="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "1"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    .line 32
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    .line 34
    :cond_38
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    sput-object p0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    .line 35
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "AdvertFacebook"

    const-string v1, "logEvent"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eventValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_49

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    const-string v1, "CPM forbide logEvent"

    const-wide/16 v2, 0x0

    if-nez p2, :cond_88

    .line 60
    invoke-static {p1}, Lcom/netease/advertSdk/base/JsonUtils;->isJson(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 61
    invoke-static {p1}, Lcom/netease/advertSdk/base/JsonUtils;->jsonStringToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v2, "FB_VALUE2SUM"

    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    .line 66
    :cond_6d
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 67
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 68
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_7a
    sget-object v0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {p1}, Lcom/netease/advertSdk/SdkFacebook;->delValue2Sum(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_a0

    .line 75
    :cond_88
    :try_start_88
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_8c} :catch_8d

    goto :goto_8e

    :catch_8d
    nop

    .line 79
    :goto_8e
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 80
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result p1

    if-nez p1, :cond_9b

    .line 81
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_9b
    sget-object p1, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1, p0, v2, v3, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    :goto_a0
    return-void
.end method

.method public static onPause()V
    .registers 5

    const-string v0, "AdvertFacebook"

    const-string v1, "onPause"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object v1, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v1, :cond_24

    .line 158
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 159
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "CPM forbide logEvent"

    .line 160
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_1a
    sget-object v0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_mobile_activate_app"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_24
    return-void
.end method

.method public static onResume()V
    .registers 5

    const-string v0, "AdvertFacebook"

    const-string v1, "onResume"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    sget-object v1, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v1, :cond_24

    .line 145
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->setLDU()V

    .line 146
    invoke-static {}, Lcom/netease/advertSdk/SdkFacebook;->passCmp()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "CPM forbide logEvent"

    .line 147
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_1a
    sget-object v0, Lcom/netease/advertSdk/SdkFacebook;->s_logger:Lcom/facebook/appevents/AppEventsLogger;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_mobile_activate_app"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_24
    return-void
.end method

.method public static passCmp()Z
    .registers 3

    .line 169
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FEATURE_HAS_CMP"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_28

    .line 170
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "NT_CMP_CONSENT_VENDOR_LIST"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "s7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    return v1

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    return v1
.end method

.method private static setLDU()V
    .registers 4

    .line 42
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ENABLE_LDU"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-string v3, "AdvertFacebook"

    if-eqz v0, :cond_24

    const-string v0, "ENABLE_LDU：true"

    .line 44
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "LDU"

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0, v2, v2}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;II)V

    goto :goto_2e

    :cond_24
    const-string v0, "ENABLE_LDU：false"

    .line 47
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;)V

    :goto_2e
    return-void
.end method
