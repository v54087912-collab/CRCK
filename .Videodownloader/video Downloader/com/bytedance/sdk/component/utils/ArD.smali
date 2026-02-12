# classes.dex

.class public Lcom/bytedance/sdk/component/utils/ArD;
.super Ljava/lang/Object;


# direct methods
.method public static rk(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_8

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    return-void

    :catch_6
    move-exception p0

    throw p0

    :catch_8
    :cond_8
    return-void
.end method
