# classes7.dex

.class public final Lcom/netease/pushclient/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pushclient/PushManager$NgPushCallback;,
        Lcom/netease/pushclient/PushManager$PushManagerCallback;
    }
.end annotation


# static fields
.field public static final NGPUSHLIB_VERSION:Ljava/lang/String; = "3.0.8"

.field public static final REFECT_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NGPush_PushManager"

.field public static forceShowMsgOnFront:Z = false

.field private static listener:Lcom/netease/push/utils/ApplicationLifeListener; = null

.field private static ngpush_callback:Lcom/netease/pushclient/PushManager$NgPushCallback; = null

.field public static onFront:Z = true

.field private static s_callback:Lcom/netease/pushclient/PushManager$PushManagerCallback;

.field private static s_clazzImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static subscriberListener:Lcom/netease/pushclient/OnSubscriberListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 21
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static applicationLifeListen(Landroid/app/Application;)V
    .registers 1

    return-void
.end method

.method public static applicationLifeListenInner(Landroid/app/Application;)V
    .registers 2

    .line 65
    new-instance v0, Lcom/netease/pushclient/PushManager$1;

    invoke-direct {v0}, Lcom/netease/pushclient/PushManager$1;-><init>()V

    sput-object v0, Lcom/netease/pushclient/PushManager;->listener:Lcom/netease/push/utils/ApplicationLifeListener;

    .line 85
    invoke-virtual {v0, p0}, Lcom/netease/push/utils/ApplicationLifeListener;->registerLifecycleCallback(Landroid/app/Application;)V

    return-void
.end method

.method public static autoClickReport(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 801
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "autoClickReport"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    :try_start_7
    const-string v0, "com.netease.pushclient.PushManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/netease/pushclient/PushManager;->s_clazzImpl:Ljava/lang/Class;

    const/4 v2, 0x2

    .line 804
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Intent;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 805
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    goto :goto_46

    :catch_2b
    move-exception p0

    .line 807
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 808
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoClickReport exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_46
    return-void
.end method

.method public static bindAccount(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .line 693
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "bindAccount"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 696
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    const-string/jumbo p0, "unbind"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    const-string p0, "cover"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_29} :catch_2a

    goto :goto_45

    :catch_2a
    move-exception p0

    .line 702
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 703
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bindAccount exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_45
    return-void
.end method

.method public static checkNotifySetting()Z
    .registers 4

    .line 648
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "checkNotifySetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 651
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_20} :catch_21

    return v0

    :catch_21
    move-exception v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 655
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkNotifySetting exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static clearContext()V
    .registers 4

    .line 625
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "clearContext"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 628
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception v0

    .line 631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 632
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearContext exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-void
.end method

.method public static createPushChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 11

    .line 661
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "createPushChannel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 664
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    const-string p0, "groupName"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    const-string p0, "channelId"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    const-string p0, "channelName"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    const-string p0, "enableVibration"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 670
    const-string p0, "enableLights"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 671
    const-string p0, "enableSound"

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 672
    const-string/jumbo p0, "uriString"

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_42} :catch_43

    goto :goto_5e

    :catch_43
    move-exception p0

    .line 675
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 676
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createPushChannel exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5e
    return-void
.end method

.method public static enableLight(Z)V
    .registers 4

    .line 365
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v1, "methodId"

    const-string v2, "enableLight"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "flag"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception p0

    .line 370
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 371
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableLight exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-void
.end method

.method public static enableMultiPackSupport(Z)V
    .registers 4

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 321
    const-string v1, "methodId"

    const-string v2, "enableMultiPackSupport"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_36

    :catch_1b
    move-exception p0

    .line 325
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 326
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableMultiPackSupport exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    return-void
.end method

.method public static enableRepeatProtect(Z)V
    .registers 4

    .line 397
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 398
    const-string v1, "methodId"

    const-string v2, "enableRepeatProtect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v1, "enable"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception p0

    .line 402
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 403
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableRepeatProtect exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-void
.end method

.method public static enableSound(Z)V
    .registers 4

    .line 335
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 336
    const-string v1, "methodId"

    const-string v2, "enableSound"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "flag"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception p0

    .line 340
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 341
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableSound exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-void
.end method

.method public static enableVibrate(Z)V
    .registers 4

    .line 350
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    const-string v1, "methodId"

    const-string v2, "enableVibrate"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string v1, "flag"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception p0

    .line 355
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 356
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableVibrate exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-void
.end method

.method public static extendFunc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 841
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "extendFunc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 844
    const-string v1, "methodId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    const-string p0, "extendJson"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_1f

    goto :goto_3a

    :catch_1f
    move-exception p0

    .line 848
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 849
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extendFunc exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    return-void
.end method

.method public static find()Ljava/lang/String;
    .registers 4

    .line 708
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "find"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 711
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    .line 714
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 715
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "find exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    const-string v0, ""

    return-object v0
.end method

.method public static getAppID(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 487
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 488
    const-string v1, "methodId"

    const-string v2, "getAppID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    .line 492
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 493
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppID exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    const-string p0, ""

    return-object p0
.end method

.method public static getAppKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 514
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 515
    const-string v1, "methodId"

    const-string v2, "getAppKey"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    .line 519
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 520
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppKey exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    const-string p0, ""

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 5

    .line 220
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 222
    :try_start_6
    const-string v2, "methodId"

    const-string v3, "getContext"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    sget-object v2, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getContext exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getDevId()Ljava/lang/String;
    .registers 4

    .line 296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string v1, "methodId"

    const-string v2, "getDevId"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 301
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDevId exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const-string v0, ""

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .registers 4

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_5
    const-string v1, "methodId"

    const-string v2, "getSdkVersion"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 238
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSdkVersion exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const-string v0, ""

    return-object v0
.end method

.method public static getSenderID(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 443
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 444
    const-string v1, "methodId"

    const-string v2, "getSenderID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception p0

    .line 448
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 449
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSenderID exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :goto_35
    const-string p0, ""

    return-object p0
.end method

.method public static getServiceType()Ljava/lang/String;
    .registers 4

    .line 456
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 457
    const-string v1, "methodId"

    const-string v2, "getServiceType"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_30

    :catch_15
    move-exception v0

    .line 460
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 461
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSenderID exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :goto_30
    const-string v0, ""

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .registers 4

    .line 308
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 309
    const-string v1, "methodId"

    const-string v2, "getToken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    .line 312
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 313
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDevId exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const-string v0, ""

    return-object v0
.end method

.method public static goToNotificationSetting()V
    .registers 4

    .line 638
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 639
    const-string v1, "methodId"

    const-string v2, "goToNotificationSetting"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_30

    :catch_15
    move-exception v0

    .line 642
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 643
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "goToNotificationSetting exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_30
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/netease/pushclient/PushManager$PushManagerCallback;)V
    .registers 5

    .line 156
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init, context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v1, "ngpush lib version:3.0.8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    sput-object p1, Lcom/netease/pushclient/PushManager;->s_callback:Lcom/netease/pushclient/PushManager$PushManagerCallback;

    .line 159
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->applicationLifeListenInner(Landroid/app/Application;)V

    .line 163
    :try_start_29
    const-string v0, "methodId"

    const-string v1, "init"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_37} :catch_38

    goto :goto_5b

    :catch_38
    move-exception p0

    .line 166
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/pushclient/PushManager;->onInitFailed(ILjava/lang/String;)V

    .line 168
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5b
    return-void
.end method

.method public static initWithProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/pushclient/PushManager$PushManagerCallback;)V
    .registers 7

    .line 173
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWithProductId, context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string v1, "ngpush lib version:3.0.8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sput-object p3, Lcom/netease/pushclient/PushManager;->s_callback:Lcom/netease/pushclient/PushManager$PushManagerCallback;

    .line 176
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->applicationLifeListenInner(Landroid/app/Application;)V

    .line 180
    :try_start_29
    const-string v0, "methodId"

    const-string v1, "initWithProductId"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "productid"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string p1, "clientkey"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_41} :catch_42

    goto :goto_65

    :catch_42
    move-exception p0

    .line 185
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 186
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/pushclient/PushManager;->onInitFailed(ILjava/lang/String;)V

    .line 187
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initWithProductId exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_65
    return-void
.end method

.method public static isForceShowMsgOnFront()Z
    .registers 3

    .line 865
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isForceShowMsgOnFront:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/netease/pushclient/PushManager;->forceShowMsgOnFront:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    sget-boolean v0, Lcom/netease/pushclient/PushManager;->forceShowMsgOnFront:Z

    return v0
.end method

.method public static isOnFront()Z
    .registers 3

    .line 854
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get PushManager.onFront:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/netease/pushclient/PushManager;->onFront:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    sget-boolean v0, Lcom/netease/pushclient/PushManager;->onFront:Z

    return v0
.end method

.method public static onCallbackFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 203
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallbacFailed, resultDataJson:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallbacFailed, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallbacFailed, msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v0, Lcom/netease/pushclient/PushManager;->ngpush_callback:Lcom/netease/pushclient/PushManager$NgPushCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/netease/pushclient/PushManager$NgPushCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static onCallbackSuccess(Ljava/lang/String;)V
    .registers 4

    const-string v0, "ngpush_callback:"

    .line 192
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v2, "onCallbackSuccess"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/pushclient/PushManager;->ngpush_callback:Lcom/netease/pushclient/PushManager$NgPushCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v0, Lcom/netease/pushclient/PushManager;->ngpush_callback:Lcom/netease/pushclient/PushManager$NgPushCallback;

    invoke-interface {v0, p0}, Lcom/netease/pushclient/PushManager$NgPushCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_28
    return-void
.end method

.method public static onInitFailed(ILjava/lang/String;)V
    .registers 4

    .line 215
    sget-object p0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitFailed, reason:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    sget-object p0, Lcom/netease/pushclient/PushManager;->s_callback:Lcom/netease/pushclient/PushManager$PushManagerCallback;

    invoke-interface {p0, p1}, Lcom/netease/pushclient/PushManager$PushManagerCallback;->onInitFailed(Ljava/lang/String;)V

    return-void
.end method

.method public static onInitSuccess()V
    .registers 2

    .line 210
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "onInitSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    sget-object v0, Lcom/netease/pushclient/PushManager;->s_callback:Lcom/netease/pushclient/PushManager$PushManagerCallback;

    invoke-interface {v0}, Lcom/netease/pushclient/PushManager$PushManagerCallback;->onInitSuccess()V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    .line 244
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "onRequestPermissionsResult"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :try_start_7
    const-string v0, "com.netease.pushclient.PushManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/netease/pushclient/PushManager;->s_clazzImpl:Ljava/lang/Class;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v6

    aput-object p2, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_3a

    goto :goto_55

    :catch_3a
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 251
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onRequestPermissionsResult exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_55
    return-void
.end method

.method public static register(Landroid/content/Context;)V
    .registers 2

    .line 111
    new-instance v0, Lcom/netease/pushclient/PushManager$3;

    invoke-direct {v0}, Lcom/netease/pushclient/PushManager$3;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/pushclient/PushManager;->init(Landroid/content/Context;Lcom/netease/pushclient/PushManager$PushManagerCallback;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/netease/pushclient/PushManager$NgPushCallback;)V
    .registers 4

    .line 89
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "设置ngpush_callback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sput-object p1, Lcom/netease/pushclient/PushManager;->ngpush_callback:Lcom/netease/pushclient/PushManager$NgPushCallback;

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ngpush_callback:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/pushclient/PushManager;->ngpush_callback:Lcom/netease/pushclient/PushManager$NgPushCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance p1, Lcom/netease/pushclient/PushManager$2;

    invoke-direct {p1}, Lcom/netease/pushclient/PushManager$2;-><init>()V

    invoke-static {p0, p1}, Lcom/netease/pushclient/PushManager;->init(Landroid/content/Context;Lcom/netease/pushclient/PushManager$PushManagerCallback;)V

    return-void
.end method

.method public static registerWithParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/pushclient/PushManager$NgPushCallback;)V
    .registers 6

    .line 130
    sput-object p5, Lcom/netease/pushclient/PushManager;->ngpush_callback:Lcom/netease/pushclient/PushManager$NgPushCallback;

    .line 131
    new-instance p5, Lcom/netease/pushclient/PushManager$4;

    invoke-direct {p5, p3, p4}, Lcom/netease/pushclient/PushManager$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p5}, Lcom/netease/pushclient/PushManager;->initWithProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/pushclient/PushManager$PushManagerCallback;)V

    return-void
.end method

.method public static reportClickNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 786
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "reportClickNotification"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 789
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    const-string v1, "push_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    const-string p1, "plan_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    const-string p1, "receive_channel"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_27} :catch_28

    goto :goto_43

    :catch_28
    move-exception p0

    .line 795
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 796
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reportClickNotification exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_43
    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 813
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "reportNotificationOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 816
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    const-string v1, "reqId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    const-string p1, "extendJson"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_24} :catch_25

    goto :goto_40

    :catch_25
    move-exception p0

    .line 821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 822
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportNotificationOpened exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_40
    return-void
.end method

.method public static reportNotificationOpened(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 827
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "reportNotificationOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 830
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    const-string v1, "reqId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    const-string p1, "extendJson"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_22} :catch_23

    goto :goto_3e

    :catch_23
    move-exception p0

    .line 835
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 836
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "reportNotificationOpened exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3e
    return-void
.end method

.method public static setAppID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 470
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setAppID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 475
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string p0, "appID"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_45} :catch_46

    goto :goto_61

    :catch_46
    move-exception p0

    .line 480
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 481
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppID exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_61
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 501
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 502
    const-string v1, "methodId"

    const-string v2, "setAppKey"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string p0, "appKey"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    goto :goto_3a

    :catch_1f
    move-exception p0

    .line 507
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 508
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppKey exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    return-void
.end method

.method public static setEnableStartOtherService(Z)V
    .registers 4

    .line 379
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setEnableStartOtherService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 382
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v1, "enableStartOtherService"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_1f

    goto :goto_3a

    :catch_1f
    move-exception p0

    .line 386
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 387
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableStartOtherService exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    return-void
.end method

.method public static setFeature(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 6

    .line 721
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setFeature"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 724
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    const-string v1, "cover"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string/jumbo p0, "unset"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string p0, "features"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_29} :catch_2a

    goto :goto_45

    :catch_2a
    move-exception p0

    .line 730
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 731
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setFeature exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_45
    return-void
.end method

.method public static setForceShowMsgOnFront(Z)V
    .registers 4

    .line 870
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setForceShowMsgOnFront:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    sput-boolean p0, Lcom/netease/pushclient/PushManager;->forceShowMsgOnFront:Z

    return-void
.end method

.method public static setIsShowDefualtDialog(Z)V
    .registers 5

    .line 582
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setIsShowDefualtDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showDefualtDialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 586
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string/jumbo v1, "showDefualtDialog"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 588
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_31} :catch_32

    goto :goto_4d

    :catch_32
    move-exception p0

    .line 590
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 591
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIsShowDefualtDialog exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4d
    return-void
.end method

.method public static setNiePushAddr(Ljava/lang/String;)V
    .registers 5

    .line 540
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setNiePushAddr"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 544
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v1, "addr"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p0

    .line 548
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 549
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNiePushAddr exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4b
    return-void
.end method

.method public static setNiepushMode(I)V
    .registers 5

    .line 596
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setNiepushMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 600
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p0

    .line 604
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 605
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNiepushMode exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4b
    return-void
.end method

.method public static setNotUsePushPlatform(Ljava/lang/String;Z)V
    .registers 5

    .line 772
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setNotUsePushPlatform"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 775
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    const-string p0, "result"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 778
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_24} :catch_25

    goto :goto_40

    :catch_25
    move-exception p0

    .line 780
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 781
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNotUsePushPlatform exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_40
    return-void
.end method

.method public static setOnFront(Z)V
    .registers 4

    .line 859
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnFront before PushManager.onFront:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/netease/pushclient/PushManager;->onFront:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    sput-boolean p0, Lcom/netease/pushclient/PushManager;->onFront:Z

    .line 861
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setOnFront after PushManager.onFront:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/netease/pushclient/PushManager;->onFront:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setPermissionTips(Ljava/lang/String;)V
    .registers 5

    .line 568
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setPermissionTips"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "permissionTips:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 572
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string v1, "permissionTips"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p0

    .line 576
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 577
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPermissionTips exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4b
    return-void
.end method

.method public static setProductId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 610
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setProductId"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 613
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    const-string v1, "productid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string p0, "clientkey"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_23} :catch_24

    goto :goto_3f

    :catch_24
    move-exception p0

    .line 618
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 619
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProductId exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3f
    return-void
.end method

.method public static setPushAddr(Ljava/lang/String;)V
    .registers 5

    .line 526
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setPushAddr"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 530
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string v1, "addr"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p0

    .line 534
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 535
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPushAddr exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4b
    return-void
.end method

.method public static setRefuseTime(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 736
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setRefuseTime"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 739
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    const-string/jumbo v1, "timeZone"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    const-string/jumbo p0, "timeJson"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_25} :catch_26

    goto :goto_41

    :catch_26
    move-exception p0

    .line 744
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 745
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRefuseTime exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_41
    return-void
.end method

.method public static setRepeatProtectInterval(I)V
    .registers 4

    .line 412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 413
    const-string v1, "methodId"

    const-string v2, "setRepeatProtectInterval"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    const-string v1, "interval"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_35

    :catch_1a
    move-exception p0

    .line 417
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 418
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRepeatProtectInterval exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    return-void
.end method

.method public static setSdkgate(Ljava/lang/String;)V
    .registers 5

    .line 554
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setSdkgate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdkgate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 558
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    const-string v1, "sdkgate"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_2f} :catch_30

    goto :goto_4b

    :catch_30
    move-exception p0

    .line 562
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 563
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSdkgate exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4b
    return-void
.end method

.method public static setSenderID(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 426
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "setSenderID"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "senderID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string p0, "senderID"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_45} :catch_46

    goto :goto_61

    :catch_46
    move-exception p0

    .line 436
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 437
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSenderID exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_61
    return-void
.end method

.method public static setSubscriberListener(Lcom/netease/pushclient/OnSubscriberListener;)V
    .registers 3

    .line 750
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSubscriberListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    sput-object p0, Lcom/netease/pushclient/PushManager;->subscriberListener:Lcom/netease/pushclient/OnSubscriberListener;

    return-void
.end method

.method public static startService()V
    .registers 4

    .line 256
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    :try_start_d
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1a} :catch_1b

    goto :goto_37

    :catch_1b
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 263
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startService exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_37
    return-void
.end method

.method public static stopService()V
    .registers 4

    .line 268
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_d
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1a} :catch_1b

    goto :goto_37

    :catch_1b
    move-exception v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 275
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopService exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_37
    return-void
.end method

.method public static subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 681
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "subscribe"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :try_start_8
    const-string v0, "com.netease.pushclient.PushManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/netease/pushclient/PushManager;->s_clazzImpl:Ljava/lang/Class;

    const/4 v2, 0x5

    .line 684
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 685
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    aput-object p3, v1, v8

    aput-object p4, v1, v9

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_38} :catch_39

    goto :goto_55

    :catch_39
    move-exception p0

    .line 687
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 688
    sget-object p1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "subscribe exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_55
    return-void
.end method

.method public static subscribeFinish(Ljava/lang/String;)V
    .registers 4

    .line 755
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string v1, "SubscribeFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 758
    sget-object p0, Lcom/netease/pushclient/PushManager;->subscriberListener:Lcom/netease/pushclient/OnSubscriberListener;

    if-eqz p0, :cond_52

    .line 759
    const-string p0, "code"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_3b

    const-string v1, "body"

    const-string v2, "err_msg"

    if-nez p0, :cond_2b

    .line 760
    :try_start_1c
    sget-object p0, Lcom/netease/pushclient/PushManager;->subscriberListener:Lcom/netease/pushclient/OnSubscriberListener;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/netease/pushclient/OnSubscriberListener;->SubscriberDone(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    .line 762
    :cond_2b
    sget-object p0, Lcom/netease/pushclient/PushManager;->subscriberListener:Lcom/netease/pushclient/OnSubscriberListener;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    invoke-interface {p0, v1, v2, v0}, Lcom/netease/pushclient/OnSubscriberListener;->SubscriberDone(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_3b

    goto :goto_52

    :catch_3b
    move-exception p0

    .line 766
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_52
    :goto_52
    return-void
.end method

.method public static terminatePush()V
    .registers 4

    .line 280
    sget-object v0, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "terminatePush"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    const-string v2, "methodId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/pushclient/ReflectInterface;->refectCall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_1a} :catch_1b

    goto :goto_37

    :catch_1b
    move-exception v0

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 287
    sget-object v1, Lcom/netease/pushclient/PushManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "terminatePush exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_37
    return-void
.end method
