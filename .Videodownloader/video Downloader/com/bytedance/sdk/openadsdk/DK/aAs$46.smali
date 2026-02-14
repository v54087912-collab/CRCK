# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$46;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:Ljava/lang/String;

.field final synthetic Yp:Ljava/lang/String;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Z

.field final synthetic lG:I

.field final synthetic pw:J

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 10

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->rk:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->fFV:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->DK:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->rQf:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->lG:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->Yp:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->pw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .registers 11

    const-string v0, "error_msg"

    const-string v1, "error_code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_e
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->rk:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5fc5e195

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_3c

    const/16 v6, 0xc23

    if-eq v5, v6, :cond_32

    const v6, 0x2d9de0

    if-eq v5, v6, :cond_25

    goto :goto_46

    :cond_25
    const-string v5, "adv3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    move v4, v8

    goto :goto_47

    :catchall_2f
    move-exception v4

    goto/16 :goto_101

    :cond_32
    const-string v5, "ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    move v4, v7

    goto :goto_47

    :cond_3c
    const-string v5, "endcard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_2f

    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v4, -0x1

    :goto_47
    const-string v5, "md5"

    const-string v6, "id"

    const-string v9, "url"

    if-eqz v4, :cond_91

    if-eq v4, v7, :cond_73

    if-eq v4, v8, :cond_55

    goto/16 :goto_d0

    :cond_55
    :try_start_55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v4

    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->aAs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->rk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d0

    :cond_73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v4

    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->AXL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->lG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->kEa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d0

    :cond_91
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->fFV:Z

    if-eqz v4, :cond_b3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->UD()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object v4

    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d0

    :cond_b3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Xb()Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;

    move-result-object v4

    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->aAs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->rk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/pw/rk;->fFV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d0
    :goto_d0
    const-string v4, "ugen_status"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->DK:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "from"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->rQf:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ugen_scene"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->rk:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fail"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->DK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->lG:I

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->Yp:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f9
    const-string v4, "duration"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$46;->pw:J

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_100
    .catchall {:try_start_55 .. :try_end_100} :catchall_2f

    goto :goto_11b

    :goto_101
    const/16 v5, 0x85

    :try_start_103
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "send template error "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11b
    .catchall {:try_start_103 .. :try_end_11b} :catchall_11b

    :catchall_11b
    :goto_11b
    :try_start_11b
    const-string v0, "ad_extra_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_124
    .catchall {:try_start_11b .. :try_end_124} :catchall_124

    :catchall_124
    return-object v2
.end method
