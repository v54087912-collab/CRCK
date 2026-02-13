# classes2.dex

.class public final Lorg/em0;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/em0$c;,
        Lorg/em0$a;,
        Lorg/em0$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lorg/tl0;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Lorg/em0$b;

.field public final h:Lorg/em0$a;

.field public final i:Lorg/em0$c;

.field public final j:Lorg/em0$c;

.field public k:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(ILorg/tl0;ZZLjava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 p3, 0x0

    .line 6
    iput-wide p3, p0, Lorg/em0;->a:J

    .line 8
    new-instance p3, Lorg/em0$c;

    .line 10
    invoke-direct {p3, p0}, Lorg/em0$c;-><init>(Lorg/em0;)V

    .line 13
    iput-object p3, p0, Lorg/em0;->i:Lorg/em0$c;

    .line 15
    new-instance p3, Lorg/em0$c;

    .line 17
    invoke-direct {p3, p0}, Lorg/em0$c;-><init>(Lorg/em0;)V

    .line 20
    iput-object p3, p0, Lorg/em0;->j:Lorg/em0$c;

    .line 22
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    if-eqz p2, :cond_20

    .line 27
    iput p1, p0, Lorg/em0;->c:I

    .line 29
    iput-object p2, p0, Lorg/em0;->d:Lorg/tl0;

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "connection == null"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/em0;->g:Lorg/em0$b;

    .line 4
    iget-boolean v1, v0, Lorg/em0$b;->e:Z

    .line 6
    if-nez v1, :cond_1a

    .line 8
    iget-boolean v0, v0, Lorg/em0$b;->d:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Lorg/em0;->h:Lorg/em0$a;

    .line 14
    iget-boolean v1, v0, Lorg/em0$a;->c:Z

    .line 16
    if-nez v1, :cond_18

    .line 18
    iget-boolean v0, v0, Lorg/em0$a;->b:Z

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_32

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lorg/em0;->f()Z

    .line 31
    move-result v1

    .line 32
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_16

    .line 33
    if-eqz v0, :cond_28

    .line 35
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    invoke-virtual {p0, v0}, Lorg/em0;->c(Lokhttp3/internal/http2/ErrorCode;)V

    .line 40
    return-void

    .line 41
    :cond_28
    if-nez v1, :cond_31

    .line 43
    iget-object v0, p0, Lorg/em0;->d:Lorg/tl0;

    .line 45
    iget v1, p0, Lorg/em0;->c:I

    .line 47
    invoke-virtual {v0, v1}, Lorg/tl0;->e(I)Lorg/em0;

    .line 50
    :cond_31
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_16

    .line 52
    throw v0
.end method

.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/em0;->h:Lorg/em0$a;

    .line 3
    iget-boolean v1, v0, Lorg/em0$a;->b:Z

    .line 5
    if-nez v1, :cond_1f

    .line 7
    iget-boolean v0, v0, Lorg/em0$a;->c:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 18
    iget-object v1, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 26
    const-string v1, "stream finished"

    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "stream closed"

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/em0;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lorg/em0;->d:Lorg/tl0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    goto :goto_27

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/em0;->g:Lorg/em0$b;

    .line 13
    iget-boolean v0, v0, Lorg/em0$b;->e:Z

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v0, p0, Lorg/em0;->h:Lorg/em0$a;

    .line 19
    iget-boolean v0, v0, Lorg/em0$a;->c:Z

    .line 21
    if-eqz v0, :cond_18

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_18
    iput-object p1, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_8

    .line 31
    iget-object p1, p0, Lorg/em0;->d:Lorg/tl0;

    .line 33
    iget v0, p0, Lorg/em0;->c:I

    .line 35
    invoke-virtual {p1, v0}, Lorg/tl0;->e(I)Lorg/em0;

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_8

    .line 41
    throw p1
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget v0, p0, Lorg/em0;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lorg/em0;->d:Lorg/tl0;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-nez v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    return v2
.end method

.method public final declared-synchronized f()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lorg/em0;->g:Lorg/em0$b;

    .line 11
    iget-boolean v2, v0, Lorg/em0$b;->e:Z

    .line 13
    if-nez v2, :cond_15

    .line 15
    iget-boolean v0, v0, Lorg/em0$b;->d:Z

    .line 17
    if-eqz v0, :cond_25

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lorg/em0;->h:Lorg/em0$a;

    .line 24
    iget-boolean v2, v0, Lorg/em0$a;->c:Z

    .line 26
    if-nez v2, :cond_1f

    .line 28
    iget-boolean v0, v0, Lorg/em0$a;->b:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    :cond_1f
    iget-boolean v0, p0, Lorg/em0;->f:Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_13

    .line 34
    if-eqz v0, :cond_25

    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_13

    .line 42
    throw v0
.end method

.method public final g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/em0;->g:Lorg/em0$b;

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lorg/em0$b;->e:Z

    .line 7
    invoke-virtual {p0}, Lorg/em0;->f()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, p0, Lorg/em0;->d:Lorg/tl0;

    .line 19
    iget v1, p0, Lorg/em0;->c:I

    .line 21
    invoke-virtual {v0, v1}, Lorg/tl0;->e(I)Lorg/em0;

    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lorg/em0;->f:Z

    .line 5
    iget-object v1, p0, Lorg/em0;->e:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_14

    .line 9
    iput-object p1, p0, Lorg/em0;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Lorg/em0;->f()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    goto :goto_27

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lorg/em0;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iput-object v1, p0, Lorg/em0;->e:Ljava/util/ArrayList;

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_12

    .line 41
    if-nez v0, :cond_31

    .line 43
    iget-object p1, p0, Lorg/em0;->d:Lorg/tl0;

    .line 45
    iget v0, p0, Lorg/em0;->c:I

    .line 47
    invoke-virtual {p1, v0}, Lorg/tl0;->e(I)Lorg/em0;

    .line 50
    :cond_31
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_12

    .line 52
    throw p1
.end method

.method public final declared-synchronized i(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 4
    if-nez v0, :cond_d

    .line 6
    iput-object p1, p0, Lorg/em0;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw p1
.end method
