# classes2.dex

.class Lorg/ql0$d;
.super Lorg/ql0$b;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:J

.field public c:Z


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
    if-nez p1, :cond_22

    .line 5
    iget-boolean p1, p0, Lorg/ql0$d;->c:Z

    .line 7
    const-wide/16 p2, -0x1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-wide p2

    .line 12
    :cond_b
    iget-wide v0, p0, Lorg/ql0$d;->b:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    cmp-long p1, v0, p2

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    cmp-long p1, v0, p2

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "closed"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final close()V
    .registers 3
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
    iget-boolean v0, p0, Lorg/ql0$d;->c:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const/16 v0, 0x64

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-static {p0, v0}, Lorg/sr2;->g(Lorg/c82;I)Z

    .line 18
    move-result v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_13

    .line 19
    goto :goto_15

    .line 20
    :catch_13
    nop

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_1a

    .line 24
    invoke-virtual {p0, v1}, Lorg/ql0$b;->b(Z)V

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/ql0$b;->a:Z

    .line 30
    return-void
.end method
