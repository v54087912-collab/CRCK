# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/Yp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;
    }
.end annotation


# static fields
.field private static rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;


# direct methods
.method public static rk(Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    return-void
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    sget-object p0, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    if-nez p0, :cond_5

    return-void

    :cond_5
    if-nez p2, :cond_c

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_c
    return-void
.end method

.method public static rk()Z
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
