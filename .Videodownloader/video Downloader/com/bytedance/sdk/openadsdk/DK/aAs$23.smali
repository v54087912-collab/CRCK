# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$23;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rQf:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLjava/lang/String;)V
    .registers 8

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->fFV:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->DK:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rQf:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;->rk()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_32

    if-nez v1, :cond_17

    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_33

    move-object v1, v2

    goto :goto_17

    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_32

    :cond_17
    :goto_17
    :try_start_17
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->eNJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_31} :catch_33

    goto :goto_33

    :catch_32
    move-object v1, v0

    :catch_33
    :goto_33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->DK:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->rQf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->fFV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->pw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$23;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/DK/rk$rk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/DK/fFV/rk;)V

    return-void
.end method
