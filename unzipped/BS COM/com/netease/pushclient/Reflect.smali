# classes7.dex

.class public final Lcom/netease/pushclient/Reflect;
.super Ljava/lang/Object;
.source "Reflect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NGPush_Reflect"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    const-string v0, "enableSound"

    const-string v1, "NGPush_Reflect"

    .line 17
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "methodId"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refectCall json:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "reportNotificationOpened"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string p1, "reqId"

    .line 21
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extendJson"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/pushclient/PushManagerImpl;->reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_3c
    const-string v4, "reportClickNotification"

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const-string p1, "push_id"

    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "plan_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "receive_channel"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/netease/pushclient/PushManagerImpl;->reportClickNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_5b
    const-string v4, "setNotUsePushPlatform"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    const-string p0, "type"

    .line 25
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManagerImpl;->setNotUsePushPlatform(Ljava/lang/String;Z)V

    goto/16 :goto_396

    :cond_74
    const-string v4, "init"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 27
    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->init(Landroid/content/Context;)V

    goto/16 :goto_396

    :cond_81
    const-string v4, "initWithProductId"

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithProductId json:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "productid"

    .line 30
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientkey"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/pushclient/PushManagerImpl;->initWithProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_ae
    const-string p1, "getContext"

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 32
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_bb
    const-string p1, "getSdkVersion"

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 34
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c8
    const-string p1, "onRequestPermissionsResult"

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d2

    goto/16 :goto_396

    :cond_d2
    const-string p1, "startService"

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_df

    .line 38
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->startService()V

    goto/16 :goto_396

    :cond_df
    const-string p1, "stopService"

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ec

    .line 40
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->stopService()V

    goto/16 :goto_396

    :cond_ec
    const-string p1, "terminatePush"

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f9

    .line 42
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->terminatePush()V

    goto/16 :goto_396

    :cond_f9
    const-string p1, "getDevId"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_106

    .line 44
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getDevId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_106
    const-string p1, "enableMultiPackSupport"

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_119

    const-string p0, "v"

    .line 46
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->enableMultiPackSupport(Z)V

    goto/16 :goto_396

    .line 47
    :cond_119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_11d} :catch_392

    const-string v1, "flag"

    if-eqz p1, :cond_12a

    .line 48
    :try_start_121
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->enableSound(Z)V

    goto/16 :goto_396

    :cond_12a
    const-string p1, "enableVibrate"

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13b

    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->enableVibrate(Z)V

    goto/16 :goto_396

    :cond_13b
    const-string p1, "enableLight"

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14c

    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->enableLight(Z)V

    goto/16 :goto_396

    :cond_14c
    const-string p1, "setEnableStartOtherService"

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15f

    const-string p0, "enableStartOtherService"

    .line 54
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setEnableStartOtherService(Z)V

    goto/16 :goto_396

    :cond_15f
    const-string p1, "enableRepeatProtect"

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_172

    const-string p0, "enable"

    .line 56
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->enableRepeatProtect(Z)V

    goto/16 :goto_396

    :cond_172
    const-string p1, "setRepeatProtectInterval"

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_185

    const-string p0, "interval"

    .line 58
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setRepeatProtectInterval(I)V

    goto/16 :goto_396

    :cond_185
    const-string p1, "setSenderID"

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_121 .. :try_end_18b} :catch_392

    const-string v1, "serviceType"

    if-eqz p1, :cond_19e

    .line 60
    :try_start_18f
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "senderID"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManagerImpl;->setSenderID(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_19e
    const-string p1, "getSenderID"

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1af

    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->getSenderID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1af
    const-string p1, "setAppID"

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c6

    .line 64
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appID"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManagerImpl;->setAppID(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_1c6
    const-string p1, "getAppID"

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d7

    .line 66
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->getAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d7
    const-string p1, "setAppKey"

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1ee

    .line 68
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "appKey"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManagerImpl;->setAppKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_1ee
    const-string p1, "getAppKey"

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1ff

    .line 70
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->getAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1ff
    const-string p1, "setPushAddr"

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_205
    .catch Lorg/json/JSONException; {:try_start_18f .. :try_end_205} :catch_392

    const-string v1, "addr"

    if-eqz p1, :cond_212

    .line 72
    :try_start_209
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setPushAddr(Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_212
    const-string p1, "setNiepushMode"

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_225

    const-string p0, "mode"

    .line 74
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setNiepushMode(I)V

    goto/16 :goto_396

    :cond_225
    const-string p1, "clearContext"

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_232

    .line 76
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->clearContext()V

    goto/16 :goto_396

    :cond_232
    const-string p1, "goToNotificationSetting"

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23f

    .line 78
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->goToNotificationSetting()V

    goto/16 :goto_396

    :cond_23f
    const-string p1, "checkNotifySetting"

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_250

    .line 80
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->checkNotifySetting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_250
    const-string p1, "createPushChannel"

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28b

    const-string p0, "groupId"

    .line 82
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "groupName"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "channelId"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "channelName"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "enableVibration"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string p0, "enableLights"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string p0, "uriString"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/netease/pushclient/PushManagerImpl;->createPushChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    goto/16 :goto_396

    :cond_28b
    const-string p1, "subscribe"

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2b6

    const-string p0, "services"

    .line 84
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "aids"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdkuids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleids"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "subscribers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/netease/pushclient/PushManagerImpl;->subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_2b6
    const-string p1, "bindAccount"

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_2bc
    .catch Lorg/json/JSONException; {:try_start_209 .. :try_end_2bc} :catch_392

    const-string v0, "cover"

    if-eqz p1, :cond_2dd

    :try_start_2c0
    const-string p0, "account"

    .line 86
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "unbind"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/pushclient/PushManagerImpl;->bindAccount(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_396

    :cond_2dd
    const-string p1, "getToken"

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2ea

    .line 88
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2ea
    const-string p1, "setNiePushAddr"

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2fb

    .line 90
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setNiePushAddr(Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_2fb
    const-string p1, "setSdkgate"

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30e

    const-string p0, "sdkgate"

    .line 92
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setSdkgate(Ljava/lang/String;)V

    goto/16 :goto_396

    :cond_30e
    const-string p1, "getServiceType"

    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31b

    .line 94
    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->getServiceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31b
    const-string p1, "find"

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_328

    .line 96
    invoke-static {}, Lcom/netease/pushclient/PushManagerImpl;->find()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_328
    const-string p1, "setFeature"

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_344

    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string p1, "unset"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "features"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/netease/pushclient/PushManagerImpl;->setFeature(ZZLjava/lang/String;)V

    goto :goto_396

    :cond_344
    const-string p1, "setRefuseTime"

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35c

    const-string p0, "timeZone"

    .line 100
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "timeJson"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManagerImpl;->setRefuseTime(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_396

    :cond_35c
    const-string p1, "setPermissionTips"

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36e

    const-string p0, "permissionTips"

    .line 102
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setPermissionTips(Ljava/lang/String;)V

    goto :goto_396

    :cond_36e
    const-string p1, "setIsShowDefualtDialog"

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_380

    const-string p0, "showDefualtDialog"

    .line 104
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/netease/pushclient/PushManagerImpl;->setIsShowDefualtDialog(Z)V

    goto :goto_396

    :cond_380
    const-string p1, "setPermissionPromptTimes"

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_396

    const-string p1, "timesLimit"

    .line 106
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManagerImpl;->setPermissionPromptTimes(Landroid/content/Context;I)V
    :try_end_391
    .catch Lorg/json/JSONException; {:try_start_2c0 .. :try_end_391} :catch_392

    goto :goto_396

    :catch_392
    move-exception p0

    .line 110
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_396
    :goto_396
    const/4 p0, 0x0

    return-object p0
.end method
