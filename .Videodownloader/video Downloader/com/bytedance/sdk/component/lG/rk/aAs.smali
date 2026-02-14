# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/aAs;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/bytedance/sdk/component/lG/rk/aAs;->rk(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
