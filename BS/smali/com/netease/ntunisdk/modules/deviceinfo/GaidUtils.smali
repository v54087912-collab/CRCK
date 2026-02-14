# classes.dex

.class public Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;
.super Ljava/lang/Object;
.source "GaidUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;,
        Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingConnection;,
        Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;
    }
.end annotation


# static fields
.field private static final KEY_GAID_CACHED:Ljava/lang/String; = "gaid_cached"

.field private static final KEY_GAID_CACHED_FAKE:Ljava/lang/String; = "gaid_cached_fake"

.field private static final TAG:Ljava/lang/String; = "GaidUtils"

.field private static deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

.field private static sCallbackSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static sHasCheckedAmazonAd:Z

.field private static sHasCheckedGms:Z

.field private static sHasInstalledAmazonAd:Z

.field private static sHasInstalledGms:Z

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sCallbackSet:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasCheckedGms:Z

    .line 42
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasInstalledGms:Z

    .line 44
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasCheckedAmazonAd:Z

    .line 45
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasInstalledAmazonAd:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .registers 1

    .line 32
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->cacheGaid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 32
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->doWhenGaidReady(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static cacheFakeGaid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 80
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    .line 81
    const-string v0, "GaidUtils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 83
    :cond_d
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 84
    const-string v0, "gaid_cached_fake"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static cacheGaid(Ljava/lang/String;)V
    .registers 3

    .line 71
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_10

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 73
    const-string v1, "gaid_cached"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    return-void
.end method

.method private static doWhenGaidReady(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 90
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->cacheGaid(Ljava/lang/String;)V

    .line 91
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sCallbackSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;

    if-eqz v0, :cond_9

    .line 93
    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;->done(Ljava/lang/String;)V

    goto :goto_9

    .line 106
    :cond_1b
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    if-eqz p0, :cond_36

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"methodId\": \"gaidCallback\", \"gaid\": \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->gaidCallback(Ljava/lang/String;)V

    .line 109
    :cond_36
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sCallbackSet:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private getAmazonAdId(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "Amazon advertisingID: "

    const/4 v1, 0x0

    .line 283
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 284
    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    return-object v1

    .line 286
    :cond_10
    const-string v3, "advertising_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    const-string v3, "GaidUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {p1, v2}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->doWhenGaidReady(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_2a} :catch_2b

    return-object v2

    :catch_2b
    return-object v1
.end method

.method public static getCachedFakeGaid(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 122
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_d

    .line 123
    const-string v0, "GaidUtils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 125
    :cond_d
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "gaid_cached_fake"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedFakeGaid(Landroid/content/Context;Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_7

    .line 137
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sCallbackSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_7
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getCachedFakeGaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedGaid()Ljava/lang/String;
    .registers 3

    .line 115
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 116
    const-string v2, "gaid_cached"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v1
.end method

.method public static getCachedGaid(Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_7

    .line 130
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sCallbackSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getCachedGaid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFromBindService(Landroid/content/Context;)V
    .registers 6

    .line 221
    new-instance v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingConnection;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$1;)V

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 227
    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_38

    if-eqz v1, :cond_2b

    .line 230
    :try_start_19
    new-instance v2, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;

    .line 231
    invoke-virtual {v0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 232
    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$AdvertisingInterface;->getId(Landroid/content/Context;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_26
    .catchall {:try_start_19 .. :try_end_25} :catchall_36

    goto :goto_30

    :catch_26
    move-exception v2

    .line 234
    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_30

    .line 237
    :cond_2b
    const-string v2, ""

    invoke-static {v2}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->cacheGaid(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_27 .. :try_end_30} :catchall_36

    :goto_30
    if-eqz v1, :cond_47

    .line 245
    :try_start_32
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_43

    goto :goto_47

    :catchall_36
    move-exception v2

    goto :goto_3a

    :catchall_38
    move-exception v2

    const/4 v1, 0x0

    .line 240
    :goto_3a
    :try_start_3a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_48

    if-eqz v1, :cond_47

    .line 245
    :try_start_3f
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_47
    :goto_47
    return-void

    :catchall_48
    move-exception v2

    if-eqz v1, :cond_53

    .line 245
    :try_start_4b
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 250
    :cond_53
    :goto_53
    throw v2
.end method

.method private getFromPlayServiceClient(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 190
    const-string v0, ""

    const-string v1, "GaidUtils"

    .line 0
    const-string v2, "after get id:"

    const-string v3, "before get id:null / limit:"

    const/4 v4, 0x0

    .line 192
    :try_start_9
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 193
    const-string v6, "getAdvertisingIdInfo"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 194
    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v10

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 195
    const-string v6, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 196
    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 197
    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_53

    .line 200
    const-string p1, "gaid limited"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_6e

    .line 203
    :cond_53
    const-string v3, "getId"

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_9 .. :try_end_5f} :catchall_89

    .line 205
    :try_start_5f
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_86

    .line 206
    :try_start_65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6e

    .line 207
    invoke-static {p1, v4}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->doWhenGaidReady(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :cond_6e
    :goto_6e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / limit:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_65 .. :try_end_85} :catchall_89

    goto :goto_a0

    :catchall_86
    move-exception p1

    move-object v4, v3

    goto :goto_8a

    :catchall_89
    move-exception p1

    .line 212
    :goto_8a
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getCachedGaid()Ljava/lang/String;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a0
    return-object v4
.end method

.method public static declared-synchronized getRandomUDID(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;

    monitor-enter v0

    .line 377
    :try_start_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_e
    const/16 v4, 0x10

    if-ge v3, v4, :cond_46

    const/4 v4, 0x2

    .line 380
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    goto :goto_43

    .line 388
    :cond_1d
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 384
    :cond_2c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4039000000000000L  # 25.0

    mul-double v4, v4, v6

    const-wide v6, 0x4058400000000000L  # 97.0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    int-to-char v4, v5

    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 392
    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {p0, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->cacheFakeGaid(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    const-string p0, "GaidUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create Fake udid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_63} :catch_67
    .catchall {:try_start_3 .. :try_end_63} :catchall_65

    .line 395
    monitor-exit v0

    return-object v1

    :catchall_65
    move-exception p0

    goto :goto_90

    :catch_67
    move-exception p0

    .line 397
    :try_start_68
    const-string v1, "GaidUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create Fake udid throw Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 399
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_8e
    .catchall {:try_start_68 .. :try_end_8e} :catchall_65

    monitor-exit v0

    return-object p0

    :goto_90
    :try_start_90
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_65

    throw p0
.end method

.method public static hasInstalledAmazonAdvertisingId(Landroid/content/Context;)Z
    .registers 9

    .line 143
    const-string v0, "com.amazon.advertisingidsettings"

    const-string v1, "GaidUtils"

    .line 0
    const-string v2, "Amazon advertisingidsettings appInfo: "

    const-string v3, "Amazon advertisingidsettings pkgInfo: "

    .line 143
    sget-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasCheckedAmazonAd:Z

    if-nez v4, :cond_42

    const/4 v4, 0x1

    .line 145
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v5, 0x0

    .line 146
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasInstalledAmazonAd:Z
    :try_end_3a
    .catchall {:try_start_d .. :try_end_3a} :catchall_3b

    goto :goto_40

    .line 154
    :catchall_3b
    const-string p0, "Amazon advertisingidsettings is missing."

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_40
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasCheckedAmazonAd:Z

    .line 159
    :cond_42
    sget-boolean p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasInstalledAmazonAd:Z

    return p0
.end method

.method public static hasInstalledGooglePlayServices(Landroid/content/Context;)Z
    .registers 12

    .line 164
    const-string v0, "com.android.vending"

    const-string v1, "com.google.android.gms"

    const-string v2, "GaidUtils"

    .line 0
    const-string/jumbo v3, "store appInfo: "

    const-string/jumbo v4, "store pkgInfo: "

    const-string v5, "gms appInfo: "

    const-string v6, "gms pkgInfo: "

    .line 164
    sget-boolean v7, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasCheckedGms:Z

    if-nez v7, :cond_70

    const/4 v7, 0x1

    .line 166
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v8, 0x0

    .line 167
    invoke-virtual {p0, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sput-boolean v7, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasInstalledGms:Z
    :try_end_68
    .catchall {:try_start_15 .. :try_end_68} :catchall_69

    goto :goto_6e

    .line 180
    :catchall_69
    const-string p0, "Google Play services is missing."

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_6e
    sput-boolean v7, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasCheckedGms:Z

    .line 186
    :cond_70
    sget-boolean p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sHasInstalledGms:Z

    return p0
.end method

.method public static requestGaid(Landroid/content/Context;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V
    .registers 4

    .line 60
    sput-object p1, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    .line 61
    new-instance p1, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    sget-object p1, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p1, :cond_19

    .line 64
    const-string p1, "GaidUtils"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 66
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 256
    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    if-eqz v0, :cond_d

    return-void

    .line 259
    :cond_d
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->deviceInfoModule:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;

    iget-boolean v0, v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    if-nez v0, :cond_19

    .line 260
    const-string v0, ""

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->cacheGaid(Ljava/lang/String;)V

    return-void

    .line 263
    :cond_19
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getAmazonAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    return-void

    .line 267
    :cond_2c
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getFromPlayServiceClient(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 269
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getFromBindService(Landroid/content/Context;)V

    :cond_49
    return-void
.end method
