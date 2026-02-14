# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;
.super Ljava/lang/Object;


# static fields
.field public static aAs:Ljava/lang/String; = "engaged_view"

.field public static fFV:I = 0x6

.field public static rk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;
    .registers 2

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ys()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->hJ()Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(I)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_19

    :cond_d
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(Z)V

    if-eqz p1, :cond_14

    const/4 p1, 0x4

    goto :goto_16

    :cond_14
    const/16 p1, 0x8

    :goto_16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk(I)V

    :cond_19
    :goto_19
    return-void
.end method
