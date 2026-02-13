# classes.dex

.class public Lcom/netease/ntunisdk/SdkCutout;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkCutout.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "cutout"

.field private static final DISPLAY_NOTCH_STATUS:Ljava/lang/String; = "display_notch_status"

.field private static final METHOD_GET_CUTOUT_INFO:Ljava/lang/String; = "getCutoutInfo"

.field private static final METHOD_GET_HUAWEI_NOTCH_STATE:Ljava/lang/String; = "getHwNotchStatus"

.field private static final METHOD_GET_WATERFALL_INFO:Ljava/lang/String; = "getWaterfallInfo"

.field private static final TAG:Ljava/lang/String; = "SdkCutout"

.field private static final VER:Ljava/lang/String; = "1.9"

.field private static final globalResultLock:Ljava/lang/Object;


# instance fields
.field private volatile getCutoutInfoJsonCache:Ljava/lang/String;

.field private volatile globalResult:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkCutout;->globalResultLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCutout;->globalResult:Ljava/lang/Boolean;

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_NO_PAY"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkCutout;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkCutout;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method private initCutoutUtil()V
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCutout;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkCutout$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkCutout$1;-><init>(Lcom/netease/ntunisdk/SdkCutout;)V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initUtil(Landroid/app/Activity;Lcom/netease/ntunisdk/util/cutout/SingleScreenFoldingUtil$OnInitFinishLister;)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 2

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .registers 14

    const-string v0, "respMsg"

    const-string v1, "respCode"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extendFunc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SdkCutout"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "channel"

    .line 160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cutout"

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    return-void

    :cond_2e
    const-string v4, "methodId"

    .line 163
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkCutout;->myCtx:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-static {v6}, Lcom/netease/ntunisdk/cutout/RespUtil;->parseRespCode(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "getCutoutInfo"

    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_b7

    .line 168
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCutout;->getGlobalResult(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5a

    const-string v2, "extendFunc -> need to wait for the result of init"

    .line 170
    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5a
    const-string v7, "hasCutout"

    .line 173
    invoke-static {v5}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-static {v5}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v7

    const-string v11, "initResult"

    .line 175
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "width"

    .line 176
    aget v11, v7, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 177
    aget v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    invoke-static {v5}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v4

    const-string v5, "left"

    .line 179
    aget v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "top"

    .line 180
    aget v6, v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "right"

    .line 181
    aget v6, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bottom"

    .line 182
    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12a

    :cond_b7
    const-string v7, "getHwNotchStatus"

    .line 185
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_bd
    .catchall {:try_start_1a .. :try_end_bd} :catchall_132

    if-eqz v7, :cond_da

    .line 188
    :try_start_bf
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCutout;->myCtx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "display_notch_status"

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_cc

    goto :goto_d0

    :catchall_cc
    move-exception v4

    .line 190
    :try_start_cd
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d0
    const-string v4, "result"

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12a

    :cond_da
    const-string v7, "getWaterfallInfo"

    .line 195
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_120

    const-string v4, "hasWaterfall"

    .line 196
    invoke-static {v5}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasWaterfall(Landroid/app/Activity;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-static {v5}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getSafeInset(Landroid/app/Activity;)[I

    move-result-object v4

    const-string v5, "safeLeft"

    .line 198
    aget v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "safeTop"

    .line 199
    aget v6, v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "safeRight"

    .line 200
    aget v6, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "safeBottom"

    .line 201
    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12a

    .line 203
    :cond_120
    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-static {v10}, Lcom/netease/ntunisdk/cutout/RespUtil;->parseRespCode(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :goto_12a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkCutout;->extendFuncCall(Ljava/lang/String;)V
    :try_end_131
    .catchall {:try_start_cd .. :try_end_131} :catchall_132

    goto :goto_16b

    :catchall_132
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :try_start_136
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e6

    .line 212
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkCutout;->extendFuncCall(Ljava/lang/String;)V
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_14e} :catch_14f

    goto :goto_16b

    :catch_14f
    move-exception p1

    .line 216
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc -> e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16b
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    const-string v0, "cutout"

    return-object v0
.end method

.method public getGlobalResult(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 42
    sget-object v0, Lcom/netease/ntunisdk/SdkCutout;->globalResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_3
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkCutout;->globalResult:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 44
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCutout;->getCutoutInfoJsonCache:Ljava/lang/String;

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCutout;->globalResult:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public getLoginSession()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "1.9"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkCutout;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .registers 4

    const-string v0, "SdkCutout"

    const-string v1, "init"

    .line 61
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkCutout;->initCutoutUtil()V

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_10
    return-void
.end method

.method public login()V
    .registers 1

    return-void
.end method

.method public logout()V
    .registers 1

    return-void
.end method

.method public openManager()V
    .registers 1

    return-void
.end method

.method public setGlobalResult(Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .line 51
    sget-object v0, Lcom/netease/ntunisdk/SdkCutout;->globalResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_3
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCutout;->globalResult:Ljava/lang/Boolean;

    .line 53
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCutout;->getCutoutInfoJsonCache:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkCutout;->getCutoutInfoJsonCache:Ljava/lang/String;

    .line 55
    monitor-exit v0

    return-object p1

    :catchall_c
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public upLoadUserInfo()V
    .registers 1

    return-void
.end method
