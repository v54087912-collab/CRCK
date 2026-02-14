# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/woP;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_a

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    return-void
.end method
