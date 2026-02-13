# classes2.dex

.class final Lorg/em0$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lorg/c82;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/em0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/b;

.field public final b:Lokio/b;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lorg/em0;


# direct methods
.method public constructor <init>(Lorg/em0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 6
    new-instance p1, Lokio/b;

    .line 8
    invoke-direct {p1}, Lokio/b;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/em0$b;->a:Lokio/b;

    .line 13
    new-instance p1, Lokio/b;

    .line 15
    invoke-direct {p1}, Lokio/b;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/em0$b;->b:Lokio/b;

    .line 20
    iput-wide p2, p0, Lorg/em0$b;->c:J

    .line 22
    return-void
.end method


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object p3, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 6
    iget-object v0, p3, Lorg/em0;->i:Lorg/em0$c;

    .line 8
    invoke-virtual {v0}, Lorg/za;->h()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_47

    .line 11
    :goto_a
    :try_start_a
    iget-object v0, p0, Lorg/em0$b;->b:Lokio/b;

    .line 13
    iget-wide v0, v0, Lokio/b;->b:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-nez v4, :cond_2c

    .line 21
    iget-boolean v0, p0, Lorg/em0$b;->e:Z

    .line 23
    if-nez v0, :cond_2c

    .line 25
    iget-boolean v0, p0, Lorg/em0$b;->d:Z

    .line 27
    if-nez v0, :cond_2c

    .line 29
    iget-object v0, p3, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_2a

    .line 31
    if-nez v0, :cond_2c

    .line 33
    :try_start_20
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_24
    .catchall {:try_start_20 .. :try_end_23} :catchall_2a

    .line 36
    goto :goto_a

    .line 37
    :catch_24
    :try_start_24
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 39
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 42
    throw p1
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_71

    .line 45
    :cond_2c
    :try_start_2c
    iget-object p3, p3, Lorg/em0;->i:Lorg/em0$c;

    .line 47
    invoke-virtual {p3}, Lorg/em0$c;->m()V

    .line 50
    iget-boolean p3, p0, Lorg/em0$b;->d:Z

    .line 52
    if-nez p3, :cond_69

    .line 54
    iget-object p3, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 56
    iget-object v0, p3, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 58
    if-nez v0, :cond_61

    .line 60
    iget-object p3, p0, Lorg/em0$b;->b:Lokio/b;

    .line 62
    iget-wide v0, p3, Lokio/b;->b:J

    .line 64
    cmp-long v4, v0, v2

    .line 66
    if-nez v4, :cond_49

    .line 68
    const-wide/16 v0, -0x1

    .line 70
    monitor-exit p2

    .line 71
    return-wide v0

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_77

    .line 74
    :cond_49
    const-wide/16 v2, 0x2000

    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p3, p1, v0, v1}, Lokio/b;->X(Lokio/b;J)J

    .line 83
    move-result-wide v0

    .line 84
    iget-object p1, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 86
    iget-wide v2, p1, Lorg/em0;->a:J

    .line 88
    add-long/2addr v2, v0

    .line 89
    iput-wide v2, p1, Lorg/em0;->a:J

    .line 91
    iget-object p1, p1, Lorg/em0;->d:Lorg/tl0;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    :cond_61
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 100
    iget-object p3, p3, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 102
    invoke-direct {p1, p3}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance p1, Ljava/io/IOException;

    .line 108
    const-string p3, "stream closed"

    .line 110
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :goto_71
    iget-object p3, p3, Lorg/em0;->i:Lorg/em0$c;

    .line 116
    invoke-virtual {p3}, Lorg/em0$c;->m()V

    .line 119
    throw p1

    .line 120
    :goto_77
    monitor-exit p2
    :try_end_78
    .catchall {:try_start_2c .. :try_end_78} :catchall_47

    .line 121
    throw p1
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lorg/em0$b;->d:Z

    .line 7
    iget-object v1, p0, Lorg/em0$b;->b:Lokio/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1c

    .line 12
    :try_start_b
    iget-wide v2, v1, Lokio/b;->b:J

    .line 14
    invoke-virtual {v1, v2, v3}, Lokio/b;->skip(J)V
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_10} :catch_1e
    .catchall {:try_start_b .. :try_end_10} :catchall_1c

    .line 17
    :try_start_10
    iget-object v1, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1c

    .line 23
    iget-object v0, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 25
    invoke-virtual {v0}, Lorg/em0;->a()V

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    :try_start_1f
    new-instance v2, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    throw v2

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_1c

    .line 39
    throw v1
.end method

.method public final t()Lorg/yh2;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/em0$b;->f:Lorg/em0;

    .line 3
    iget-object v0, v0, Lorg/em0;->i:Lorg/em0$c;

    .line 5
    return-object v0
.end method
