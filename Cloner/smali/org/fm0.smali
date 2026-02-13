# classes2.dex

.class final Lorg/fm0;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/rl0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fm0;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lorg/l52;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/fm0;->b:Z

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget v0, p0, Lorg/fm0;->a:I

    .line 8
    iget v1, p1, Lorg/l52;->a:I

    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 12
    if-eqz v2, :cond_12

    .line 14
    iget-object v0, p1, Lorg/l52;->b:[I

    .line 16
    const/4 v2, 0x5

    .line 17
    aget v0, v0, v2

    .line 19
    :cond_12
    iput v0, p0, Lorg/fm0;->a:I

    .line 21
    and-int/lit8 v0, v1, 0x2

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, p1, Lorg/l52;->b:[I

    .line 29
    aget v0, v0, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, -0x1

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_2d

    .line 36
    and-int/lit8 v0, v1, 0x2

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-object p1, p1, Lorg/l52;->b:[I

    .line 42
    aget p1, p1, v3

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2d
    const/4 p1, 0x4

    .line 47
    invoke-virtual {p0, v4, v4, p1, v3}, Lorg/fm0;->e(IIBB)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/io/IOException;

    .line 56
    const-string v0, "closed"

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_33

    .line 63
    throw p1
.end method

.method public final declared-synchronized c(ZILokio/b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p3, p0, Lorg/fm0;->b:Z

    .line 4
    if-nez p3, :cond_15

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p2, p4, p3, p1}, Lorg/fm0;->e(IIBB)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1d

    .line 16
    if-gtz p4, :cond_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :try_start_14
    throw p1

    .line 22
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 24
    const-string p2, "closed"

    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1d

    .line 32
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
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lorg/fm0;->b:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final e(IIBB)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    sget-object v4, Lorg/fm0;->c:Ljava/util/logging/Logger;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_14

    .line 14
    invoke-static {v2, p1, p2, p3, p4}, Lorg/rl0;->a(ZIIBB)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v4, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    :cond_14
    iget p3, p0, Lorg/fm0;->a:I

    .line 23
    if-gt p2, p3, :cond_2c

    .line 25
    const/high16 p2, -0x80000000

    .line 27
    and-int/2addr p2, p1

    .line 28
    if-nez p2, :cond_1e

    .line 30
    throw v1

    .line 31
    :cond_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    new-array p2, v0, [Ljava/lang/Object;

    .line 37
    aput-object p1, p2, v2

    .line 39
    const-string p1, "reserved bit set: %s"

    .line 41
    invoke-static {p1, p2}, Lorg/rl0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    throw v1

    .line 45
    :cond_2c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    aput-object p1, p3, v2

    .line 58
    aput-object p2, p3, v0

    .line 60
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 62
    invoke-static {p1, p3}, Lorg/rl0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    throw v1
.end method

.method public final declared-synchronized flush()V
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
    iget-boolean v0, p0, Lorg/fm0;->b:Z

    .line 4
    if-nez v0, :cond_9

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 12
    const-string v1, "closed"

    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_7

    .line 19
    throw v0
.end method

.method public final declared-synchronized g(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lorg/fm0;->b:Z

    .line 4
    if-nez p1, :cond_1f

    .line 6
    iget p1, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 8
    const/4 p2, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_16

    .line 12
    array-length p1, p3

    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-virtual {p0, v0, p1, p2, v0}, Lorg/fm0;->e(IIBB)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    const-string p1, "errorCode.httpCode == -1"

    .line 25
    new-array p2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, p2}, Lorg/rl0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_14

    .line 41
    throw p1
.end method

.method public final declared-synchronized h(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean p1, p0, Lorg/fm0;->b:Z

    .line 4
    if-nez p1, :cond_11

    .line 6
    const/16 p1, 0x8

    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, Lorg/fm0;->e(IIBB)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string p2, "closed"

    .line 22
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :goto_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    .line 27
    throw p1
.end method

.method public final declared-synchronized l(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lorg/fm0;->b:Z

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_14

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/fm0;->e(IIBB)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "closed"

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_12

    .line 36
    throw p1
.end method

.method public final declared-synchronized n(IJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean v2, p0, Lorg/fm0;->b:Z

    .line 6
    if-nez v2, :cond_2c

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, p2, v2

    .line 12
    if-eqz v4, :cond_1d

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v4, p2, v2

    .line 19
    if-gtz v4, :cond_1d

    .line 21
    const/4 p2, 0x4

    .line 22
    const/16 p3, 0x8

    .line 24
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/fm0;->e(IIBB)V

    .line 27
    throw v0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x1

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    aput-object p2, p3, v1

    .line 41
    invoke-static {p1, p3}, Lorg/rl0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "closed"

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_1b

    .line 54
    throw p1
.end method
