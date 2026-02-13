# classes.dex

.class Landroidx/room/l;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.java"

# interfaces
.implements Lorg/uc2;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final declared-synchronized E()Lorg/tc2;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5

    .line 5
    throw v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    throw v0

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 2
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
