.class public final Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/util/concurrent/TimeoutException;
.source "SourceFile"


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
