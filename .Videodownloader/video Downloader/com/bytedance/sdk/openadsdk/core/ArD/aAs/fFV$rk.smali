# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV$rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# direct methods
.method public static rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/aAs;
    .registers 3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-object v0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method
