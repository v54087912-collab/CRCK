# classes.dex

.class Lcom/netease/ntunisdk/SdkNgConsentManager$3;
.super Ljava/lang/Object;
.source "SdkNgConsentManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNgConsentManager;->requestCmpCfg(Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

.field final synthetic val$LastCmpOpenTime:J

.field final synthetic val$country:Ljava/lang/String;

.field final synthetic val$isFirst:Z

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNgConsentManager;Lorg/json/JSONObject;Ljava/lang/String;ZJ)V
    .registers 7

    .line 450
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$country:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$isFirst:Z

    iput-wide p5, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$LastCmpOpenTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/netease/ntunisdk/okhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OkHttpClient error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkNgConsentManager"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    new-instance p2, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/SdkNgConsentManager$3$1;-><init>(Lcom/netease/ntunisdk/SdkNgConsentManager$3;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    .line 471
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$600(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object v0

    .line 455
    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$300(Lcom/netease/ntunisdk/SdkNgConsentManager;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method public onResponse(Lcom/netease/ntunisdk/okhttp3/Call;Lcom/netease/ntunisdk/okhttp3/Response;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "country_interval"

    .line 477
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 478
    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/Response;->body()Lcom/netease/ntunisdk/okhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    goto :goto_13

    :cond_11
    const-string p2, ""

    .line 480
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkNgConsentManager"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :try_start_29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "h5_url"

    .line 485
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_time"

    .line 486
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 488
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {v5}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$700(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "last_cmp_cfg_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {v5}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$800(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "last_cmp_cfg_country_map"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$900(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "last_cmp_cfg_country_h5_url"

    invoke-static {p1, v0, v2}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$1000(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "last_cmp_cfg_effective_time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/netease/ntunisdk/NgConsentManagerSPUtil;->setParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_8e} :catch_131

    const-string p1, "NT_CMP_NOT_IN_EEA"

    if-eqz p2, :cond_10a

    .line 492
    :try_start_92
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$country:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "object.has(country): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$country:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 495
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "interval"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$isFirst:Z

    if-nez v0, :cond_f9

    const/4 v0, -0x1

    if-eq p2, v0, :cond_df

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$LastCmpOpenTime:J

    sub-long/2addr v0, v2

    int-to-long v2, p2

    const-wide/16 v4, 0x18

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_df

    goto :goto_f9

    .line 505
    :cond_df
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$000(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V

    .line 506
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$100(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V

    .line 507
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {p2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$1300(Lcom/netease/ntunisdk/SdkNgConsentManager;)V

    .line 508
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string v0, "0"

    invoke-interface {p2, p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11e

    .line 497
    :cond_f9
    :goto_f9
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    new-instance p2, Lcom/netease/ntunisdk/SdkNgConsentManager$3$2;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/SdkNgConsentManager$3$2;-><init>(Lcom/netease/ntunisdk/SdkNgConsentManager$3;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    .line 502
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$1200(Lcom/netease/ntunisdk/SdkNgConsentManager;)Landroid/content/Context;

    move-result-object v0

    .line 497
    invoke-static {p1, p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$300(Lcom/netease/ntunisdk/SdkNgConsentManager;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void

    .line 510
    :cond_10a
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$000(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V

    .line 511
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/SdkNgConsentManager;->access$100(Lcom/netease/ntunisdk/SdkNgConsentManager;Z)V

    .line 512
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string v0, "1"

    invoke-interface {p2, p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_11e
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    sget-object p2, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/ExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/ExtendCode;)V

    .line 516
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->this$0:Lcom/netease/ntunisdk/SdkNgConsentManager;

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNgConsentManager$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/SdkNgConsentManager;->extendFuncCall(Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_130} :catch_131

    goto :goto_135

    :catch_131
    move-exception p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_135
    return-void
.end method
