# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/ZQ;
.super Ljava/lang/Object;


# direct methods
.method public static rk()I
    .registers 5

    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x2000000

    div-long/2addr v1, v3
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_16

    long-to-int v1, v1

    if-gt v1, v0, :cond_11

    goto :goto_16

    :cond_11
    const/4 v0, 0x5

    if-lt v1, v0, :cond_15

    goto :goto_16

    :cond_15
    move v0, v1

    :catchall_16
    :goto_16
    return v0
.end method
