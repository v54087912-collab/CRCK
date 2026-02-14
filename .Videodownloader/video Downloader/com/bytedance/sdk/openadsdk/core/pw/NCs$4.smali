# classes2.dex

.class final Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ppR/rk/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/ppR/fFV/rk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    if-eqz p1, :cond_2a

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/fFV/rk;->rk()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/fFV/rk;->aAs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4$1;

    invoke-direct {v5, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/NCs$4;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/rk;)V

    :cond_2a
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/fFV/rk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 13

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/fFV/rk;->rk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/fFV/rk;->fFV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NK(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/fFV/rk;->aAs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Kl(Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
