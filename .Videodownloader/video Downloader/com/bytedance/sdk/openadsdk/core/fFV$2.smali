# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/fFV$2;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

.field final synthetic fFV:J

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;JLcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 8

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->fFV:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rQf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_ab

    const-string v2, "load_vast_fail"

    const-string v3, "reason_code"

    const-string v4, "error_code"

    if-eqz v1, :cond_5d

    :try_start_f
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->ppR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->pw()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_32

    goto :goto_55

    :cond_32
    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->fFV:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    if-eqz v1, :cond_52

    const-string v2, "wrapper_count"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;->fFV:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impression_links_null"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;->aAs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_52
    const-string v2, "load_vast_success"

    goto :goto_6a

    :cond_55
    :goto_55
    const/4 v1, -0x3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6a

    :cond_5d
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;

    if-eqz v1, :cond_6a

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/nP/rk/fFV$rk;->rk:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rQf:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->fFV()Lcom/bytedance/sdk/openadsdk/core/nP/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs;->lG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ab

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_90} :catch_ab

    const/16 v1, 0x3e8

    :try_start_92
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catchall {:try_start_92 .. :try_end_9c} :catchall_9c

    :catchall_9c
    :try_start_9c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rQf:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/nP/fFV;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ab} :catch_ab

    :catch_ab
    :cond_ab
    return-void
.end method
