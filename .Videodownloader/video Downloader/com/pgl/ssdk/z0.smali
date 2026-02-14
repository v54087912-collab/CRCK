# classes3.dex

.class public Lcom/pgl/ssdk/z0;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)V
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method
