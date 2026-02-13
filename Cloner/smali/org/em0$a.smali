# classes2.dex

.class final Lorg/em0$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lorg/r72;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/em0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/b;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lorg/em0;


# direct methods
.method public constructor <init>(Lorg/em0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 6
    new-instance p1, Lokio/b;

    .line 8
    invoke-direct {p1}, Lokio/b;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/em0$a;->a:Lokio/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final H(Lokio/b;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/em0$a;->a:Lokio/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/b;->H(Lokio/b;J)V

    .line 6
    :goto_5
    iget-wide p1, v0, Lokio/b;->b:J

    .line 8
    const-wide/16 v1, 0x4000

    .line 10
    cmp-long p3, p1, v1

    .line 12
    if-ltz p3, :cond_12

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lorg/em0$a;->b(Z)V

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return-void
.end method

.method public final b(Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 6
    iget-object v0, v0, Lorg/em0;->j:Lorg/em0$c;

    .line 8
    invoke-virtual {v0}, Lorg/za;->h()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7d

    .line 11
    :goto_a
    :try_start_a
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 13
    iget-wide v2, v0, Lorg/em0;->b:J

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-gtz v6, :cond_2d

    .line 21
    iget-boolean v2, p0, Lorg/em0$a;->c:Z

    .line 23
    if-nez v2, :cond_2d

    .line 25
    iget-boolean v2, p0, Lorg/em0$a;->b:Z

    .line 27
    if-nez v2, :cond_2d

    .line 29
    iget-object v2, v0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_2a

    .line 31
    if-nez v2, :cond_2d

    .line 33
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
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
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    :try_start_2d
    iget-object v0, v0, Lorg/em0;->j:Lorg/em0$c;

    .line 48
    invoke-virtual {v0}, Lorg/em0$c;->m()V

    .line 51
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 53
    invoke-virtual {v0}, Lorg/em0;->b()V

    .line 56
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 58
    iget-wide v2, v0, Lorg/em0;->b:J

    .line 60
    iget-object v0, p0, Lorg/em0$a;->a:Lokio/b;

    .line 62
    iget-wide v4, v0, Lokio/b;->b:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v10

    .line 68
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 70
    iget-wide v2, v0, Lorg/em0;->b:J

    .line 72
    sub-long/2addr v2, v10

    .line 73
    iput-wide v2, v0, Lorg/em0;->b:J

    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_7d

    .line 76
    iget-object v0, v0, Lorg/em0;->j:Lorg/em0$c;

    .line 78
    invoke-virtual {v0}, Lorg/za;->h()V

    .line 81
    :try_start_50
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 83
    iget-object v6, v0, Lorg/em0;->d:Lorg/tl0;

    .line 85
    iget v7, v0, Lorg/em0;->c:I

    .line 87
    if-eqz p1, :cond_66

    .line 89
    iget-object p1, p0, Lorg/em0$a;->a:Lokio/b;

    .line 91
    iget-wide v0, p1, Lokio/b;->b:J

    .line 93
    cmp-long p1, v10, v0

    .line 95
    if-nez p1, :cond_66

    .line 97
    const/4 p1, 0x1

    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_68

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_75

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_68
    iget-object v9, p0, Lorg/em0$a;->a:Lokio/b;

    .line 107
    invoke-virtual/range {v6 .. v11}, Lorg/tl0;->g(IZLokio/b;J)V
    :try_end_6d
    .catchall {:try_start_50 .. :try_end_6d} :catchall_63

    .line 110
    iget-object p1, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 112
    iget-object p1, p1, Lorg/em0;->j:Lorg/em0$c;

    .line 114
    invoke-virtual {p1}, Lorg/em0$c;->m()V

    .line 117
    return-void

    .line 118
    :goto_75
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 120
    iget-object v0, v0, Lorg/em0;->j:Lorg/em0$c;

    .line 122
    invoke-virtual {v0}, Lorg/em0$c;->m()V

    .line 125
    throw p1

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_88

    .line 129
    :goto_80
    :try_start_80
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 131
    iget-object v0, v0, Lorg/em0;->j:Lorg/em0$c;

    .line 133
    invoke-virtual {v0}, Lorg/em0$c;->m()V

    .line 136
    throw p1

    .line 137
    :goto_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_7d

    .line 138
    throw p1
.end method

.method public final close()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lorg/em0$a;->b:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_4c

    .line 12
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 15
    iget-object v1, v0, Lorg/em0;->h:Lorg/em0$a;

    .line 17
    iget-boolean v1, v1, Lorg/em0$a;->c:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_36

    .line 22
    iget-object v1, p0, Lorg/em0$a;->a:Lokio/b;

    .line 24
    iget-wide v3, v1, Lokio/b;->b:J

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-lez v1, :cond_2b

    .line 32
    :goto_1f
    iget-object v0, p0, Lorg/em0$a;->a:Lokio/b;

    .line 34
    iget-wide v0, v0, Lokio/b;->b:J

    .line 36
    cmp-long v3, v0, v5

    .line 38
    if-lez v3, :cond_36

    .line 40
    invoke-virtual {p0, v2}, Lorg/em0$a;->b(Z)V

    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    iget-object v7, v0, Lorg/em0;->d:Lorg/tl0;

    .line 46
    iget v8, v0, Lorg/em0;->c:I

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, Lorg/tl0;->g(IZLokio/b;J)V

    .line 55
    :cond_36
    iget-object v3, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_39
    iput-boolean v2, p0, Lorg/em0$a;->b:Z

    .line 60
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_49

    .line 61
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 63
    iget-object v0, v0, Lorg/em0;->d:Lorg/tl0;

    .line 65
    invoke-virtual {v0}, Lorg/tl0;->flush()V

    .line 68
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 70
    invoke-virtual {v0}, Lorg/em0;->a()V

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw v0

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_9

    .line 78
    throw v0
.end method

.method public final flush()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 6
    invoke-virtual {v1}, Lorg/em0;->b()V

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_20

    .line 10
    :goto_9
    iget-object v0, p0, Lorg/em0$a;->a:Lokio/b;

    .line 12
    iget-wide v0, v0, Lokio/b;->b:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-lez v4, :cond_1f

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lorg/em0$a;->b(Z)V

    .line 24
    iget-object v0, p0, Lorg/em0$a;->d:Lorg/em0;

    .line 26
    iget-object v0, v0, Lorg/em0;->d:Lorg/tl0;

    .line 28
    invoke-virtual {v0}, Lorg/tl0;->flush()V

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v1
.end method
