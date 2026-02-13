# classes9.dex

.class public Lcom/netease/pharos/qos/QosStatus;
.super Ljava/lang/Object;
.source "QosStatus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QosStatus"

.field private static sQosStatus:Lcom/netease/pharos/qos/QosStatus;


# instance fields
.field private mResult:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/qos/QosStatus;
    .registers 1

    .line 36
    sget-object v0, Lcom/netease/pharos/qos/QosStatus;->sQosStatus:Lcom/netease/pharos/qos/QosStatus;

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Lcom/netease/pharos/qos/QosStatus;

    invoke-direct {v0}, Lcom/netease/pharos/qos/QosStatus;-><init>()V

    sput-object v0, Lcom/netease/pharos/qos/QosStatus;->sQosStatus:Lcom/netease/pharos/qos/QosStatus;

    .line 40
    :cond_b
    sget-object v0, Lcom/netease/pharos/qos/QosStatus;->sQosStatus:Lcom/netease/pharos/qos/QosStatus;

    return-object v0
.end method


# virtual methods
.method public clean()V
    .registers 2

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    return-void
.end method

.method public cleanIp(Ljava/lang/String;)V
    .registers 5

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "QosStatus"

    if-eqz v0, :cond_e

    .line 345
    const-string p1, "QosStatus [cleanIp] param error"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_e
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "QosStatus [setId] mResult 不包含 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 354
    :cond_28
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public cleanTimeOutIps()V
    .registers 10

    .line 398
    invoke-virtual {p0}, Lcom/netease/pharos/qos/QosStatus;->getAllIp()Ljava/util/ArrayList;

    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QosStatus [cleanTimeOutIps] 排查过期ip前，结果 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QosStatus"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 402
    invoke-virtual {p0, v1}, Lcom/netease/pharos/qos/QosStatus;->getValidity(Ljava/lang/String;)J

    move-result-wide v3

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "QosStatus [cleanTimeOutIps] validity="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", currentTimeMillis="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v7, v3, v5

    if-gez v7, :cond_21

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QosStatus [cleanTimeOutIps] 移除过期ip =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v3, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_21

    .line 411
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [cleanTimeOutIps] 排查过期ip后，结果 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAllIp()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QosStatus [getAllIp] mResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QosStatus"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    if-eqz v1, :cond_36

    .line 386
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 387
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 393
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "QosStatus [getAllIp] result "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getExpire(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 237
    const-string v0, "expire"

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "QosStatus"

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    .line 240
    const-string p1, "QosStatus [getExpire] param error"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 244
    :cond_11
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getExpire] mResult 不包含 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 250
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3d} :catch_3f

    move-object v3, p1

    goto :goto_51

    :catch_3f
    move-exception p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getExpire] JSONException="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-object v3
.end method

.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 288
    const-string v0, "id"

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "QosStatus"

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    .line 291
    const-string p1, "QosStatus [getId] param error"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 295
    :cond_11
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getId] mResult 不包含 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 301
    :cond_2b
    :try_start_2b
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 304
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3d} :catch_3f

    move-object v3, p1

    goto :goto_51

    :catch_3f
    move-exception p1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getExpire] JSONException="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-object v3
.end method

.method public getMinExpire()J
    .registers 11

    .line 416
    invoke-virtual {p0}, Lcom/netease/pharos/qos/QosStatus;->getAllIp()Ljava/util/ArrayList;

    move-result-object v0

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v3, 0x36ee80

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "QosStatus"

    if-eqz v5, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 421
    invoke-virtual {p0, v5}, Lcom/netease/pharos/qos/QosStatus;->getExpire(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "QosStatus [getMinExpire] expire_long= "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", currentTimeMillis="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    mul-long v7, v7, v5

    sub-long/2addr v7, v1

    cmp-long v5, v7, v3

    if-gez v5, :cond_f

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-lez v9, :cond_f

    move-wide v3, v7

    goto :goto_f

    .line 429
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getMinExpire] 最小时间= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public getResult()Lorg/json/JSONObject;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResult(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 55
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_13
    return-object v1
.end method

.method public getStatus(Ljava/lang/String;)I
    .registers 6

    .line 185
    const-string/jumbo v0, "status"

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "QosStatus"

    const/16 v3, -0x64

    if-eqz v1, :cond_13

    .line 188
    const-string p1, "QosStatus [getStatus] param error"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 192
    :cond_13
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getStatus] mResult 不包含 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 198
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3f} :catch_41

    move v3, p1

    goto :goto_53

    :catch_41
    move-exception p1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getStatus] JSONException="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return v3
.end method

.method public getValidity(Ljava/lang/String;)J
    .registers 7

    .line 134
    const-string/jumbo v0, "validity"

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "QosStatus"

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_13

    .line 137
    const-string p1, "QosStatus [getValidity] param error"

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 141
    :cond_13
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getValidity] mResult 不包含 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    .line 147
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3f} :catch_41

    move-wide v3, v0

    goto :goto_53

    :catch_41
    move-exception p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosStatus [getValidity] JSONException="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-wide v3
.end method

.method public has(Ljava/lang/String;)Z
    .registers 3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    const-string p1, "QosStatus"

    const-string v0, "QosStatus [has] param error"

    invoke-static {p1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_f
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public has(Lorg/json/JSONArray;)Z
    .registers 7

    .line 81
    const-string v0, "QosStatus"

    const/4 v1, 0x1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_c

    goto :goto_33

    .line 86
    :cond_c
    iget-object v2, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1b

    .line 87
    const-string p1, "QosStatus [has] mResult is null"

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1b
    const/4 v0, 0x0

    .line 91
    :goto_1c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_32

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v4, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_32
    return v1

    .line 82
    :cond_33
    :goto_33
    const-string p1, "QosStatus [has] param error"

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isOverExpire(Ljava/lang/String;)Z
    .registers 11

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "QosStatus"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 438
    const-string p1, "QosStatus [isOverExpire] param error"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 442
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 443
    invoke-virtual {p0, p1}, Lcom/netease/pharos/qos/QosStatus;->getExpire(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "QosStatus [isOverExpire] expire_long= "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", currentTimeMillis="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_42

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_43

    :cond_42
    const/4 v2, 0x1

    .line 451
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "QosStatus [isOverExpire] ip= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setExpire(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "QosStatus"

    if-eqz v0, :cond_e

    .line 266
    const-string p1, "QosStatus [setExpire] param error"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_e
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QosStatus [setExpire] mResult 不包含 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 276
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 279
    const-string v0, "expire"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_35} :catch_36

    goto :goto_48

    :catch_36
    move-exception p1

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QosStatus [setExpire] JSONException="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-void
.end method

.method public setId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "QosStatus"

    if-eqz v0, :cond_e

    .line 317
    const-string p1, "QosStatus [setId] param error"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_e
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QosStatus [setId] mResult 不包含 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 330
    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_35} :catch_36

    goto :goto_48

    :catch_36
    move-exception p1

    .line 334
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QosStatus [setId] JSONException="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .registers 6

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "QosStatus"

    if-eqz v0, :cond_e

    .line 105
    const-string p1, "QosStatus [setIp] param error"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "QosStatus [setIp] mResult1="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_2e
    iget-object v2, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/netease/pharos/qos/QosStatus;->setId(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/netease/pharos/qos/QosStatus;->setExpire(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0xb

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/netease/pharos/qos/QosStatus;->setStatus(Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    .line 123
    invoke-virtual {p0, p1, v2, v3}, Lcom/netease/pharos/qos/QosStatus;->setValidity(Ljava/lang/String;J)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception p1

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 128
    :goto_4c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "QosStatus [setIp] mResult2="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;I)V
    .registers 5

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "QosStatus"

    if-eqz v0, :cond_e

    .line 214
    const-string p1, "QosStatus [setStatus] param error"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_e
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QosStatus [setStatus] mResult 不包含 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 227
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_36} :catch_37

    goto :goto_49

    :catch_37
    move-exception p1

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "QosStatus [setStatus] JSONException="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method public setTestData()V
    .registers 10

    .line 360
    const-string/jumbo v0, "validity"

    const-string/jumbo v1, "status"

    const-string v2, "expire"

    const-string v3, "id"

    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 361
    const-string v5, "1111"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v5, 0x0

    .line 363
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 367
    const-string v7, "222"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    const-string v1, "8.8.8.8"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    const-string v1, "4.4.4.4"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception v0

    .line 376
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_54
    return-void
.end method

.method public setValidity(Ljava/lang/String;J)V
    .registers 6

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "QosStatus"

    if-eqz v0, :cond_e

    .line 163
    const-string p1, "QosStatus [setValidity] param error"

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_e
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "QosStatus [setValidity] mResult 不包含 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/netease/pharos/qos/QosStatus;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 176
    const-string/jumbo v0, "validity"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_36} :catch_37

    goto :goto_49

    :catch_37
    move-exception p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "QosStatus [setValidity] JSONException="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method
