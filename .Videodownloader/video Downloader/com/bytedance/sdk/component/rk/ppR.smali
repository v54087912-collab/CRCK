# classes.dex

.class Lcom/bytedance/sdk/component/rk/ppR;
.super Ljava/lang/Object;


# static fields
.field private static rk:Z


# direct methods
.method static rk(Ljava/lang/RuntimeException;)V
    .registers 2

    sget-boolean v0, Lcom/bytedance/sdk/component/rk/ppR;->rk:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    throw p0
.end method
