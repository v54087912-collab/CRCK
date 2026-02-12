# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/fFV/lG;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Landroid/view/View;I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/lG;->rk(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static rk(Landroid/view/View;ZI)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_9

    const/16 p1, 0x1e

    goto :goto_b

    :cond_9
    const/16 p1, 0x32

    :goto_b
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method
