# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/NmB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final rk:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;->rk:I

    return-void
.end method

.method private declared-synchronized aAs()Ljava/lang/String;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "unKnow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1d

    :try_start_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1c} :catch_1f
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_29

    :catchall_1d
    move-exception v0

    goto :goto_2e

    :catch_1f
    move-exception v1

    :try_start_20
    const-string v2, "TTAD.ToolUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_1d

    monitor-exit p0

    return-object v0

    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_1d

    throw v0
.end method

.method private fFV()Ljava/lang/String;
    .registers 6

    const-string v0, "unKnow"

    :try_start_2
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_2c

    if-eqz v1, :cond_47

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1e

    const-string v2, "android_system_ua"

    if-eqz v0, :cond_20

    :try_start_18
    const-string v0, "sp_multi_ua_data"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :catchall_1e
    move-exception v0

    goto :goto_30

    :cond_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_1e

    goto :goto_47

    :catchall_2c
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getUA"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-object v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized rk()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "unKnow"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;->rk:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;->aAs()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :catchall_d
    move-exception v0

    goto :goto_18

    :cond_f
    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/NmB$rk;->fFV()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_d

    :cond_16
    :goto_16
    monitor-exit p0

    return-object v0

    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_d

    throw v0
.end method
