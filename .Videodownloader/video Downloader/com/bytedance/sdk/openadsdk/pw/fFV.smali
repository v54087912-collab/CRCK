# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/pw/fFV;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/pw/aAs;
    .registers 2

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/bytedance/sdk/openadsdk/pw/DK;->rk:Lcom/bytedance/sdk/openadsdk/pw/aAs;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
