# classes2.dex

.class Lorg/kj;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lorg/c82;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/kj;->a:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/16 v0, 0x64

    .line 9
    :try_start_8
    invoke-static {p0, v0}, Lorg/sr2;->g(Lorg/c82;I)Z

    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/kj;->a:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final t()Lorg/yh2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
