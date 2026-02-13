# classes2.dex

.class final Lorg/ql0$c;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lorg/r72;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final H(Lokio/b;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/ql0$c;->a:Z

    .line 3
    if-nez p1, :cond_d

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p1, p2, v0

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/ql0$c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lorg/ql0$c;->a:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

.method public final declared-synchronized flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/ql0$c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :try_start_8
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method
