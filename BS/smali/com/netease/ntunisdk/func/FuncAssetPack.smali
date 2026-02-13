# classes.dex

.class public Lcom/netease/ntunisdk/func/FuncAssetPack;
.super Lcom/netease/ntunisdk/func/FuncBase;
.source "FuncAssetPack.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FuncAssetPack"


# instance fields
.field private assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

.field private assetPackStateUpdateListener:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncBase;-><init>()V

    return-void
.end method

.method private cancelPack(Lorg/json/JSONObject;)V
    .registers 6

    .line 319
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    const-string v0, "modules"

    .line 320
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 321
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5f

    .line 322
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 323
    :goto_17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v1, v2, :cond_2d

    .line 324
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 326
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 329
    :cond_2d
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->cancel(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuncAssetPack"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    return-void
.end method

.method private static errorCodeToText(I)Ljava/lang/String;
    .registers 2

    const/16 v0, -0x64

    if-eq p0, v0, :cond_31

    packed-switch p0, :pswitch_data_34

    packed-switch p0, :pswitch_data_40

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_d  #0x0
    const-string p0, "NO_ERROR"

    return-object p0

    :pswitch_10  #0xffffffff
    const-string p0, "APP_UNAVAILABLE"

    return-object p0

    :pswitch_13  #0xfffffffe
    const-string p0, "PACK_UNAVAILABLE"

    return-object p0

    :pswitch_16  #0xfffffffd
    const-string p0, "INVALID_REQUEST"

    return-object p0

    :pswitch_19  #0xfffffffc
    const-string p0, "DOWNLOAD_NOT_FOUND"

    return-object p0

    :pswitch_1c  #0xfffffffb
    const-string p0, "API_NOT_AVAILABLE"

    return-object p0

    :pswitch_1f  #0xfffffffa
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_22  #0xfffffff9
    const-string p0, "ACCESS_DENIED"

    return-object p0

    :pswitch_25  #0xfffffff6
    const-string p0, "INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_28  #0xfffffff5
    const-string p0, "PLAY_STORE_NOT_FOUND"

    return-object p0

    :pswitch_2b  #0xfffffff4
    const-string p0, "NETWORK_UNRESTRICTED"

    return-object p0

    :pswitch_2e  #0xfffffff3
    const-string p0, "APP_NOT_OWNED"

    return-object p0

    :cond_31
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_data_34
    .packed-switch -0xd
        :pswitch_2e  #fffffff3
        :pswitch_2b  #fffffff4
        :pswitch_28  #fffffff5
        :pswitch_25  #fffffff6
    .end packed-switch

    :pswitch_data_40
    .packed-switch -0x7
        :pswitch_22  #fffffff9
        :pswitch_1f  #fffffffa
        :pswitch_1c  #fffffffb
        :pswitch_19  #fffffffc
        :pswitch_16  #fffffffd
        :pswitch_13  #fffffffe
        :pswitch_10  #ffffffff
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method private fetchPack(Lorg/json/JSONObject;)V
    .registers 6

    .line 300
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    const-string v0, "modules"

    .line 301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 302
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_38

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 304
    :goto_17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v1, v2, :cond_2d

    .line 305
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 310
    :cond_2d
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;->INSTANCE:Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$4MB6Af1D8p1vJm9TMHVdRW6q4_M;

    .line 311
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_38
    return-void
.end method

.method private getAssetPackManager()V
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    if-nez v0, :cond_16

    .line 88
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/AssetPackManagerFactory;->getInstance(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    :cond_16
    return-void
.end method

.method private static getAssetPackStateJson(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackState;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "name"

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_7
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_67

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_19

    .line 137
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string p0, "status"

    .line 139
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "statusText"

    .line 140
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v0

    invoke-static {v0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->statusToText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "errorCode"

    .line 141
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "errorText"

    .line 142
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v0

    invoke-static {v0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->errorCodeToText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "bytesDownloaded"

    .line 143
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "totalBytesToDownload"

    .line 144
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_67
    if-eqz p2, :cond_9a

    const-string p0, "assetsPath"

    .line 148
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "path"

    .line 149
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "packStorageMethod"

    .line 150
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "packStorageMethodText"

    .line 151
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result p1

    invoke-static {p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->methodToText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_95} :catch_96

    goto :goto_9a

    :catch_96
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9a
    :goto_9a
    return-object v1
.end method

.method private getAssetPackStateUpdateListener()Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackStateUpdateListener:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    if-nez v0, :cond_b

    .line 94
    new-instance v0, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$Y3y3-phjVWgozrwvMUcw16B2ibI;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$Y3y3-phjVWgozrwvMUcw16B2ibI;-><init>(Lcom/netease/ntunisdk/func/FuncAssetPack;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackStateUpdateListener:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackStateUpdateListener:Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    return-object v0
.end method

.method private getPackLocations(Lorg/json/JSONObject;)V
    .registers 7

    .line 337
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    .line 338
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackLocations()Ljava/util/Map;

    move-result-object v0

    .line 340
    :try_start_9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    invoke-static {v3, v4, v2}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackStateJson(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackState;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    :cond_37
    const-string v0, "results"

    .line 344
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_50
    return-void
.end method

.method private getPackStates(Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "modules"

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 240
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3b

    .line 241
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    .line 242
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 243
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v2, v3, :cond_2d

    .line 244
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 249
    :cond_2d
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$b-4JW9Vxf_0PYuLJ0nYE5i86JKE;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$b-4JW9Vxf_0PYuLJ0nYE5i86JKE;-><init>(Lcom/netease/ntunisdk/func/FuncAssetPack;Lorg/json/JSONObject;)V

    .line 250
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3b
    return-void
.end method

.method static synthetic lambda$fetchPack$3(Lcom/google/android/gms/tasks/Task;)V
    .registers 1

    return-void
.end method

.method private static methodToText(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_8
    const-string p0, "APK_ASSETS"

    return-object p0

    :cond_b
    const-string p0, "STORAGE_FILES"

    return-object p0
.end method

.method private registerPackUpdateListener()V
    .registers 3

    .line 229
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    .line 230
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackStateUpdateListener()Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    return-void
.end method

.method private removePack(Lorg/json/JSONObject;)V
    .registers 4

    .line 282
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    const-string v0, "module"

    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 285
    iget-object v1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$XrgT41gxPGCerexGa8UDpGfoTQ4;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/func/-$$Lambda$FuncAssetPack$XrgT41gxPGCerexGa8UDpGfoTQ4;-><init>(Lcom/netease/ntunisdk/func/FuncAssetPack;Lorg/json/JSONObject;)V

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1d
    return-void
.end method

.method private showCellularDataConfirmation(Lorg/json/JSONObject;)V
    .registers 4

    .line 354
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    .line 355
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->showConfirmationDialog(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/func/FuncAssetPack$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack$2;-><init>(Lcom/netease/ntunisdk/func/FuncAssetPack;Lorg/json/JSONObject;)V

    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static statusToText(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_22

    const-string p0, "NONE"

    return-object p0

    :pswitch_6  #0x8
    const-string p0, "NOT_INSTALLED"

    return-object p0

    :pswitch_9  #0x7
    const-string p0, "WAITING_FOR_WIFI"

    return-object p0

    :pswitch_c  #0x6
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_f  #0x5
    const-string p0, "FAILED"

    return-object p0

    :pswitch_12  #0x4
    const-string p0, "COMPLETED"

    return-object p0

    :pswitch_15  #0x3
    const-string p0, "TRANSFERRING"

    return-object p0

    :pswitch_18  #0x2
    const-string p0, "DOWNLOADING"

    return-object p0

    :pswitch_1b  #0x1
    const-string p0, "PENDING"

    return-object p0

    :pswitch_1e  #0x0
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1b  #00000001
        :pswitch_18  #00000002
        :pswitch_15  #00000003
        :pswitch_12  #00000004
        :pswitch_f  #00000005
        :pswitch_c  #00000006
        :pswitch_9  #00000007
        :pswitch_6  #00000008
    .end packed-switch
.end method

.method private unregisterPackUpdateListener()V
    .registers 3

    .line 234
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    .line 235
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackStateUpdateListener()Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    return-void
.end method


# virtual methods
.method public extendFunc(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "methodId"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerPackUpdateListener"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->registerPackUpdateListener()V

    goto :goto_65

    :cond_12
    const-string v1, "unregisterPackUpdateListener"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 42
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->unregisterPackUpdateListener()V

    goto :goto_65

    :cond_1e
    const-string v1, "getPackStates"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getPackStates(Lorg/json/JSONObject;)V

    goto :goto_65

    :cond_2a
    const-string v1, "removePack"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->removePack(Lorg/json/JSONObject;)V

    goto :goto_65

    :cond_36
    const-string v1, "fetchPack"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 51
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->fetchPack(Lorg/json/JSONObject;)V

    goto :goto_65

    :cond_42
    const-string v1, "cancelPack"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 54
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->cancelPack(Lorg/json/JSONObject;)V

    goto :goto_65

    :cond_4e
    const-string v1, "getPackLocations"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 57
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getPackLocations(Lorg/json/JSONObject;)V

    goto :goto_65

    :cond_5a
    const-string v1, "showCellularDataConfirmation"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 60
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->showCellularDataConfirmation(Lorg/json/JSONObject;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public varargs extendFunc(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public synthetic lambda$getAssetPackStateUpdateListener$0$FuncAssetPack(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .registers 7

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v1

    invoke-static {v1}, Lcom/netease/ntunisdk/func/FuncAssetPack;->statusToText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuncAssetPack"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_1e
    invoke-direct {p0}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackManager()V

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "onPackStateUpdate"

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    const/4 v2, 0x0

    .line 101
    iget-object v3, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v3

    .line 101
    invoke-static {v2, p1, v3}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackStateJson(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackState;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    :goto_55
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_72

    .line 111
    iget-object p1, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->showConfirmationDialog(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/func/FuncAssetPack$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/func/FuncAssetPack$1;-><init>(Lcom/netease/ntunisdk/func/FuncAssetPack;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_72
    return-void
.end method

.method public synthetic lambda$getPackStates$1$FuncAssetPack(Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V
    .registers 8

    :try_start_0
    const-string v0, "suc"

    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 255
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 256
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object p2

    .line 259
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 261
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    const/4 v3, 0x0

    .line 264
    iget-object v4, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v4, v2}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/netease/ntunisdk/func/FuncAssetPack;->getAssetPackStateJson(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackState;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2a

    :cond_51
    const-string p2, "results"

    .line 267
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_56
    iget-object p2, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_66

    goto :goto_6a

    :catch_66
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6a
    return-void
.end method

.method public synthetic lambda$removePack$2$FuncAssetPack(Lorg/json/JSONObject;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    :try_start_0
    const-string v0, "result"

    .line 288
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    iget-object p2, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->sdkRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_21
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/netease/ntunisdk/func/FuncAssetPack;->assetPackManager:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    if-eqz v0, :cond_7

    .line 72
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->clearListeners()V

    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method
