# classes.dex

.class public Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "DeviceInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;,
        Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;
    }
.end annotation


# static fields
.field public static final DISABLE_ACCESS_DATA:Ljava/lang/String; = "DISABLE_ACCESS_DATA"

.field public static final EB:Ljava/lang/String; = "EB"

.field public static final ENABLE_FAKE_ABOUT_ID:Ljava/lang/String; = "ENABLE_FAKE_ABOUT_ID"

.field public static final ISSUER_DOMAIN:Ljava/lang/String; = "ISSUER_DOMAIN"

.field public static final ISSUER_ID:Ljava/lang/String; = "ISSUER_ID"

.field private static final MODEL_NAME:Ljava/lang/String; = "deviceInfo"

.field public static final NO_ANDROIDID:Ljava/lang/String; = "NO_ANDROIDID"

.field private static final REFRESH_CACHE_INTERVAL:J = 0xdbba0L

.field private static final TAG:Ljava/lang/String; = "UNISDK DeviceInfoModule"

.field private static final VERSION:Ljava/lang/String; = "1.6.0"

.field public static disableAccessData:Z

.field private static refreshCacheStartTime:J


# instance fields
.field private customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

.field private enableFake:Z

.field private hasRefreshData:Z

.field private hasRequestGaid:Z

.field public isOversea:Z

.field public issuerDomain:Ljava/lang/String;

.field public issuerId:Ljava/lang/String;

.field private networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

.field private noAndroidId:Z

.field private propDict:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .registers 3

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    .line 40
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRefreshData:Z

    .line 59
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    .line 60
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    .line 61
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    .line 63
    const-string p2, ""

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 69
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    .line 78
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    .line 83
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->readLibraryConfig()V

    .line 84
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->readNtUniSDKGameConfig()V

    .line 85
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    if-nez p2, :cond_34

    sget-boolean p2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    if-nez p2, :cond_34

    .line 86
    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->requestGaid(Landroid/content/Context;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    const/4 p2, 0x1

    .line 87
    iput-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    .line 89
    :cond_34
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->registerNetworkReceiver()V

    .line 90
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->judgeReqLocation(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;Landroid/content/Context;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshNetworkCache(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)Landroid/content/Context;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method private checkIfRefreshCache()V
    .registers 6

    .line 476
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-lez v4, :cond_32

    .line 478
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshNetworkCache(Landroid/content/Context;)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    goto :goto_32

    :catch_1a
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIfRefreshCache error, message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNISDK DeviceInfoModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method

.method private doConfigSet(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 226
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "UNISDK DeviceInfoModule"

    if-eqz v1, :cond_3c

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_4

    .line 231
    :cond_19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 235
    :cond_3c
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "NO_ANDROIDID"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "1"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_70

    .line 236
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 238
    iput-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    goto :goto_5d

    .line 240
    :cond_5b
    iput-boolean v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    .line 242
    :goto_5d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "noAndroidId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_70
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "ENABLE_FAKE_ABOUT_ID"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 246
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 248
    iput-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    goto :goto_8d

    .line 250
    :cond_8b
    iput-boolean v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    .line 252
    :goto_8d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableFake:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_a0
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "EB"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d4

    .line 256
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bd

    .line 258
    iput-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    .line 259
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isOversea:Z

    goto :goto_c1

    .line 261
    :cond_bd
    iput-boolean v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    .line 262
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isOversea:Z

    .line 264
    :goto_c1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isOversea:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->isOversea:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_d4
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "DISABLE_ACCESS_DATA"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_104

    .line 268
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ef

    .line 270
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    goto :goto_f1

    .line 272
    :cond_ef
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    .line 274
    :goto_f1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disableAccessData:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_104
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "ISSUER_ID"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_118

    .line 277
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    .line 279
    :cond_118
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    const-string v0, "ISSUER_DOMAIN"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12c

    .line 280
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->propDict:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    .line 282
    :cond_12c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "issuerId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerDomain:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .registers 5

    .line 684
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 686
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConnectivityManager error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNISDK DeviceInfoModule"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getDeviceBaseInfo(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 433
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 435
    :try_start_5
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 436
    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v1, "isNoAndroidId"

    iget-boolean v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 438
    const-string v2, "isFake"

    iget-boolean v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 439
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 440
    const-string/jumbo v3, "udid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getTransid(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 442
    const-string/jumbo v3, "transId"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 444
    const-string/jumbo v1, "unisdkDeviceId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 446
    const-string v1, "localIpAddress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p1

    .line 448
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 450
    :goto_54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private judgeReqLocation(Landroid/content/Context;)V
    .registers 4

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_19

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_19

    :cond_16
    const/4 p1, 0x1

    .line 95
    sput-boolean p1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isReqLocation:Z

    .line 97
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "judgeReqLocation isReqLocation = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isReqLocation:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNISDK DeviceInfoModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readLibraryConfig()V
    .registers 8

    .line 101
    const-string v0, "UNISDK DeviceInfoModule"

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    if-nez v1, :cond_7

    return-void

    .line 103
    :cond_7
    const-string v1, "ntunisdk_config"

    .line 104
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 108
    :try_start_11
    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    goto :goto_1c

    .line 111
    :catch_16
    const-string v5, "fail to read ntunisdk_config, try ntunisdk.cfg"

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    :goto_1c
    if-nez v5, :cond_28

    .line 116
    :try_start_1e
    const-string v1, "ntunisdk.cfg"

    .line 117
    invoke-virtual {v2, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_28

    :catchall_25
    move-exception v0

    goto/16 :goto_ab

    :cond_28
    :goto_28
    if-nez v5, :cond_35

    .line 120
    const-string v2, "ntunisdk_config/ntunisdk.cfg null"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_56
    .catchall {:try_start_1e .. :try_end_2f} :catchall_25

    if-eqz v5, :cond_34

    .line 136
    :try_start_31
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void

    .line 123
    :cond_35
    :try_start_35
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_56
    .catchall {:try_start_35 .. :try_end_39} :catchall_25

    if-nez v2, :cond_41

    if-eqz v5, :cond_40

    .line 136
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    return-void

    .line 127
    :cond_41
    :try_start_41
    new-array v2, v2, [B

    .line 128
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 130
    new-instance v3, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4d} :catch_56
    .catchall {:try_start_41 .. :try_end_4d} :catchall_25

    if-eqz v5, :cond_54

    .line 136
    :try_start_4f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_54

    :catch_53
    nop

    :cond_54
    :goto_54
    move-object v4, v3

    goto :goto_62

    .line 132
    :catch_56
    :try_start_56
    const-string v2, "ntunisdk_config/ntunisdk.cfg config not found"

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_56 .. :try_end_5b} :catchall_25

    if-eqz v5, :cond_62

    .line 136
    :try_start_5d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_62

    :catch_61
    nop

    :cond_62
    :goto_62
    if-nez v4, :cond_6e

    .line 143
    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_6e
    invoke-static {v0, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "："

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c

    const-string/jumbo v2, "“"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c

    const-string/jumbo v2, "”"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 151
    :cond_8c
    const-string/jumbo v2, "包含中文特殊字符"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_96
    :try_start_96
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 160
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->doConfigSet(Lorg/json/JSONObject;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a4} :catch_a5

    goto :goto_aa

    .line 162
    :catch_a5
    const-string v1, "ntunisdk_config/ntunisdk.cfg config parse to json error"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_aa
    return-void

    :goto_ab
    if-eqz v5, :cond_b0

    .line 136
    :try_start_ad
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_b0

    .line 140
    :catch_b0
    :cond_b0
    throw v0
.end method

.method private readNtUniSDKGameConfig()V
    .registers 8

    .line 168
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 169
    :cond_5
    const-string v0, "ntunisdk_game_config"

    const/4 v1, 0x0

    .line 174
    :try_start_8
    iget-object v2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_11

    :catch_f
    nop

    move-object v0, v1

    .line 177
    :goto_11
    const-string v2, "ntunisdk_game_config is null"

    const-string v3, "UNISDK DeviceInfoModule"

    if-nez v0, :cond_1b

    .line 178
    invoke-static {v3, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v4
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_3e
    .catchall {:try_start_1b .. :try_end_1f} :catchall_3c

    if-nez v4, :cond_27

    if-eqz v0, :cond_26

    .line 196
    :try_start_23
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26

    :catch_26
    :cond_26
    return-void

    .line 187
    :cond_27
    :try_start_27
    new-array v4, v4, [B

    .line 188
    invoke-virtual {v0, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 190
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_3e
    .catchall {:try_start_27 .. :try_end_33} :catchall_3c

    if-eqz v0, :cond_3a

    .line 196
    :try_start_35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    goto :goto_3a

    :catch_39
    nop

    :cond_3a
    :goto_3a
    move-object v1, v5

    goto :goto_4a

    :catchall_3c
    move-exception v1

    goto :goto_93

    .line 192
    :catch_3e
    :try_start_3e
    const-string v4, "ntunisdk_config/ntunisdk.cfg config not found"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_3c

    if-eqz v0, :cond_4a

    .line 196
    :try_start_45
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_4a

    :catch_49
    nop

    :cond_4a
    :goto_4a
    if-nez v1, :cond_50

    .line 203
    invoke-static {v3, v2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_50
    invoke-static {v3, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "readNtUniSDKGameConfigImpl: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "："

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string/jumbo v0, "“"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string/jumbo v0, "”"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 212
    :cond_7f
    const-string v0, "ntunisdk_game_config包含中文特殊字符"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_84
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->doConfigSet(Lorg/json/JSONObject;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_8d

    goto :goto_92

    .line 220
    :catch_8d
    const-string v0, "ntunisdk_game_config config parse to json error"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_92
    return-void

    :goto_93
    if-eqz v0, :cond_98

    .line 196
    :try_start_95
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_98

    .line 200
    :catch_98
    :cond_98
    throw v1
.end method

.method private refreshNetworkCache(Landroid/content/Context;)V
    .registers 6

    .line 659
    const-string v0, "refreshNetworkCache..."

    const-string v1, "UNISDK DeviceInfoModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 662
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    sput-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 663
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_23

    .line 664
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    .line 665
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 668
    :cond_23
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_34

    .line 670
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 672
    :cond_34
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkInfoJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "native"

    const-string v3, ""

    invoke-virtual {p0, v2, v3, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 673
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getWifiListJson(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :try_start_47
    const-string v0, "jni"

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkInfoJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_51

    goto :goto_56

    .line 676
    :catchall_51
    const-string p1, "libNgModules.so is not exists"

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return-void
.end method

.method private registerNetworkReceiver()V
    .registers 8

    .line 532
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v1, "register NetworkStateReceiver..."

    const-string v2, "UNISDK DeviceInfoModule"

    const/4 v3, 0x1

    :try_start_7
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v4

    .line 533
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_3e

    .line 534
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    if-nez v5, :cond_a9

    if-eqz v4, :cond_a9

    .line 535
    const-string v5, "register DefaultNetworkCallback..."

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    new-instance v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    invoke-direct {v5, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    iput-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    .line 537
    invoke-static {v4, v5}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v4, 0x0

    .line 538
    sput-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isFallbackNetReceiver:Z

    .line 540
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    if-eqz v4, :cond_a9

    .line 541
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v4, 0x0

    .line 542
    iput-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 543
    const-string/jumbo v4, "unregister NetworkStateReceiver..."

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 547
    :cond_3e
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    if-nez v4, :cond_a9

    .line 548
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    iput-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 550
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 551
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 552
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 553
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isFallbackNetReceiver:Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5d} :catch_5e

    goto :goto_a9

    :catch_5e
    move-exception v4

    .line 557
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "registerNetworkReceiver error, message = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :try_start_74
    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    if-nez v5, :cond_a9

    .line 561
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    new-instance v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 563
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 564
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 566
    sput-boolean v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isFallbackNetReceiver:Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_93} :catch_94

    goto :goto_a9

    .line 569
    :catch_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register NetworkStateReceiver error, message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    :goto_a9
    return-void
.end method

.method private setEnableFake(Lorg/json/JSONObject;)V
    .registers 4

    .line 460
    const-string v0, "isFake"

    iget-boolean v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableFake:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNISDK DeviceInfoModule"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 299
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    const-string p2, "methodId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 301
    const-string p3, "setImei"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_30d

    const-string p4, ""

    if-eqz p3, :cond_1f

    .line 302
    :try_start_15
    const-string p2, "imei"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setImei(Ljava/lang/String;)V

    return-object p4

    .line 305
    :cond_1f
    const-string p3, "setImsi"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_31

    .line 306
    const-string p2, "imsi"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setImsi(Ljava/lang/String;)V

    return-object p4

    .line 309
    :cond_31
    const-string p3, "setAndroidId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_43

    .line 310
    const-string p2, "androidId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setAndroidId(Ljava/lang/String;)V

    return-object p4

    .line 313
    :cond_43
    const-string p3, "setMacAddress"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_55

    .line 314
    const-string p2, "macAddress"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setMacAddress(Ljava/lang/String;)V

    return-object p4

    .line 317
    :cond_55
    const-string/jumbo p3, "setTimeZone"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_69

    .line 318
    const-string/jumbo p2, "timeZone"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setTimeZone(Ljava/lang/String;)V

    return-object p4

    .line 321
    :cond_69
    const-string/jumbo p3, "setTimeArea"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7d

    .line 322
    const-string/jumbo p2, "timeArea"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->setTimeArea(Ljava/lang/String;)V

    return-object p4

    .line 325
    :cond_7d
    const-string p3, "setMinorStatus"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b9

    .line 326
    const-string/jumbo p2, "status"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    const-string p2, "101"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_9b

    .line 328
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    .line 329
    sput-boolean p3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->hasRefreshWifiList:Z

    goto :goto_b8

    .line 330
    :cond_9b
    const-string p2, "102"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 331
    sput-boolean p3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    .line 332
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    if-nez p1, :cond_b0

    .line 333
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->requestGaid(Landroid/content/Context;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    .line 334
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRequestGaid:Z

    .line 336
    :cond_b0
    iget-boolean p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRefreshData:Z

    if-nez p1, :cond_b8

    .line 337
    sput-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->hasRefreshWifiList:Z

    .line 338
    iput-boolean v0, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->hasRefreshData:Z

    :cond_b8
    :goto_b8
    return-object p4

    .line 342
    :cond_b9
    const-string p3, "getSerial"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c8

    .line 343
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 344
    :cond_c8
    const-string p3, "getImei"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d7

    .line 345
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 346
    :cond_d7
    const-string p3, "getImsi"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_e6

    .line 347
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 348
    :cond_e6
    const-string p3, "getTransId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_ec} :catch_30d

    const-string v0, "isFake"

    const-string v1, "isNoAndroidId"

    if-eqz p3, :cond_105

    .line 349
    :try_start_f2
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 350
    iget-boolean p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 351
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getTransid(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 352
    :cond_105
    const-string p3, "getUDID"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_120

    .line 353
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 354
    iget-boolean p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 355
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 356
    :cond_120
    const-string p3, "getUnisdkDeviceId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_13b

    .line 357
    iget-boolean p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->noAndroidId:Z

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 358
    iget-boolean p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->enableFake:Z

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 359
    iget-object p3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 360
    :cond_13b
    const-string p3, "getAndroidId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14a

    .line 361
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 362
    :cond_14a
    const-string p3, "getMacAddress"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_159

    .line 363
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 364
    :cond_159
    const-string p3, "getLocalIpAddress"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_168

    .line 365
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 366
    :cond_168
    const-string p3, "getDeviceBaseInfo"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_175

    .line 367
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getDeviceBaseInfo(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 368
    :cond_175
    const-string p3, "getTimeZone"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_182

    .line 369
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 370
    :cond_182
    const-string p3, "getAreaZone"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_18f

    .line 371
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAreaZone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 372
    :cond_18f
    const-string p3, "getCellId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_19e

    .line 373
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getCellId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 374
    :cond_19e
    const-string p3, "getWifiSignal"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1ad

    .line 375
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getWifiSignal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 376
    :cond_1ad
    const-string p3, "getGateWay"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1bc

    .line 377
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getGateWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 378
    :cond_1bc
    const-string p3, "getNetworkType"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1cb

    .line 379
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :cond_1cb
    const-string p3, "getNetworkType2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_1d1
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_1d1} :catch_30d

    const-string v0, "reacquire"

    if-eqz p3, :cond_1e0

    .line 381
    :try_start_1d5
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkType2(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 382
    :cond_1e0
    const-string p3, "getNetworkType4Downloader"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f3

    .line 383
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkType4Downloader(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 384
    :cond_1f3
    const-string p3, "ntGetNetworktype"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_202

    .line 385
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->ntGetNetworktype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 386
    :cond_202
    const-string p3, "getNetworkInfoJson"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_211

    .line 387
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getNetworkInfoJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 388
    :cond_211
    const-string p3, "getSystemLanguage"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_222

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getSystemLanguage(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 390
    :cond_222
    const-string p3, "getSimCountryIso"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_235

    .line 391
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getSimCountryIso(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 392
    :cond_235
    const-string p3, "setFake"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_241

    .line 393
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->setEnableFake(Lorg/json/JSONObject;)V

    return-object p4

    .line 395
    :cond_241
    const-string p3, "getWifiListJson"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_254

    .line 396
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getWifiListJson(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 397
    :cond_254
    const-string p3, "getAppVersionCode"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_263

    .line 398
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 399
    :cond_263
    const-string p3, "getAppVersionName"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_272

    .line 400
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 401
    :cond_272
    const-string p3, "getOsVer"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_281

    .line 402
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getOsVer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 403
    :cond_281
    const-string p3, "getMobileType"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_290

    .line 404
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getMobileType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 405
    :cond_290
    const-string p3, "getAppFilesCacheDir"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_29f

    .line 406
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppFilesCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 407
    :cond_29f
    const-string p3, "getFirstDeviceId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2ae

    .line 408
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getFirstDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 409
    :cond_2ae
    const-string p3, "getAppSetID"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2bc

    .line 410
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppSetID(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    return-object p4

    .line 412
    :cond_2bc
    const-string p3, "getAppOccupiedStorage"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2ca

    .line 413
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppOccupiedStorage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    return-object p4

    .line 415
    :cond_2ca
    const-string p3, "BaseSupportDeviceInfo"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2d9

    .line 416
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->baseSupportDeviceInfo(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 417
    :cond_2d9
    const-string p3, "getIssuerId"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2e4

    .line 418
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerId:Ljava/lang/String;

    return-object p1

    .line 419
    :cond_2e4
    const-string p3, "getIssuerDomain"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2ef

    .line 420
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    return-object p1

    .line 421
    :cond_2ef
    const-string p3, "getIssuerUrl"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2fe

    .line 422
    iget-object p2, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->issuerDomain:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getIssuerUrl(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 423
    :cond_2fe
    const-string p1, "getAppChannel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_311

    .line 424
    iget-object p1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_30c
    .catch Lorg/json/JSONException; {:try_start_1d5 .. :try_end_30c} :catch_30d

    return-object p1

    :catch_30d
    move-exception p1

    .line 427
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 429
    :cond_311
    const-string/jumbo p1, "unknow"

    return-object p1
.end method

.method public gaidCallback(Ljava/lang/String;)V
    .registers 4

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gaidCallback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNISDK DeviceInfoModule"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "native"

    const-string/jumbo v1, "unisdkbase"

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .registers 2

    .line 292
    const-string v0, "deviceInfo"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 287
    const-string v0, "1.6.0"

    return-object v0
.end method

.method public onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 680
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->callback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 500
    const-string v0, "UNISDK DeviceInfoModule"

    .line 0
    const-string v1, "customNetworkCallback already unregistered: "

    const-string v2, "NetworkStateReceiver already unregistered: "

    .line 500
    :try_start_6
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v3

    .line 501
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_62

    const/4 v5, 0x0

    if-eqz v4, :cond_33

    if-eqz v3, :cond_33

    .line 504
    :try_start_11
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 505
    const-string/jumbo v3, "unregister customNetworkCallback success"

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_62

    goto :goto_31

    :catch_1d
    move-exception v3

    .line 507
    :try_start_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_31
    iput-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->customNetworkCallback:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$CustomNetworkCallback;

    .line 512
    :cond_33
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_35} :catch_62

    if-eqz v1, :cond_5b

    .line 514
    :try_start_37
    iget-object v1, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 515
    const-string/jumbo v1, "unregister NetworkStateReceiver success"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_44} :catch_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_44} :catch_62

    goto :goto_59

    :catch_45
    move-exception v1

    .line 517
    :try_start_46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_59
    iput-object v5, p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->networkStateReceiver:Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule$NetworkStateReceiver;

    .line 522
    :cond_5b
    sput-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 523
    sput-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 524
    sput-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_61} :catch_62

    goto :goto_79

    :catch_62
    move-exception v1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister NetworkStateReceiver error, message = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_79
    return-void
.end method

.method protected onPause()V
    .registers 1

    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 470
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->registerNetworkReceiver()V

    .line 471
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->checkIfRefreshCache()V

    return-void
.end method

.method protected onStart()V
    .registers 1

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->refreshCacheStartTime:J

    return-void
.end method
