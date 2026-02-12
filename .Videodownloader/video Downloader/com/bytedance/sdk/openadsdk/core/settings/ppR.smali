# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/settings/ppR;
.super Ljava/lang/Object;


# static fields
.field private static final rk:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected static rk(I)V
    .registers 6

    const-string v0, "SdkSwitch"

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v2, 0x2

    if-eq p0, v2, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    :try_start_a
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    if-eq v4, p0, :cond_18

    :try_start_12
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_23

    :catchall_16
    move-exception p0

    goto :goto_1c

    :cond_18
    move v1, v2

    goto :goto_23

    :catchall_1a
    move-exception p0

    move v1, v2

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    if-eqz v1, :cond_47

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "switch status changed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result p0

    if-eqz p0, :cond_44

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->fFV()V

    return-void

    :cond_44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->aAs()V

    :cond_47
    return-void
.end method

.method public static rk()Z
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
