# classes2.dex

.class Lorg/ql0$f;
.super Lorg/ql0$b;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/ql0$b;->a:Z

    .line 3
    if-nez p1, :cond_11

    .line 5
    iget-wide p1, p0, Lorg/ql0$f;->b:J

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long p3, p1, v0

    .line 13
    if-nez p3, :cond_f

    .line 15
    return-wide v2

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "closed"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ql0$b;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lorg/ql0$f;->b:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_1e

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    const/16 v0, 0x64

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    invoke-static {p0, v0}, Lorg/sr2;->g(Lorg/c82;I)Z

    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    nop

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0, v1}, Lorg/ql0$b;->b(Z)V

    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/ql0$b;->a:Z

    .line 34
    return-void
.end method
