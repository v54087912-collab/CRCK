# classes2.dex

.class public final Lorg/tl0;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tl0$c;,
        Lorg/tl0$d;,
        Lorg/tl0$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    const-string v1, "OkHttp Http2Connection"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lorg/sr2;->h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object v7

    .line 17
    const v2, 0x7fffffff

    .line 20
    const-wide/16 v3, 0x3c

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    sput-object v0, Lorg/tl0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(I)Lorg/em0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    throw p1

    .line 4
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_5

    .line 5
    throw p1

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    goto :goto_3
.end method

.method public final declared-synchronized c()I
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

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    throw v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized e(I)Lorg/em0;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_2
    throw p1

    .line 4
    :catchall_3
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_3

    .line 6
    throw p1
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(IZLokio/b;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    cmp-long p3, p4, p1

    .line 5
    if-eqz p3, :cond_23

    .line 7
    cmp-long p3, p4, p1

    .line 9
    if-lez p3, :cond_22

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-wide v0, p0, Lorg/tl0;->d:J
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_d} :catch_1a
    .catchall {:try_start_b .. :try_end_d} :catchall_13

    .line 14
    cmp-long p3, v0, p1

    .line 16
    if-gtz p3, :cond_15

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_12
    throw p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :catch_1a
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 29
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 32
    throw p1

    .line 33
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_13

    .line 34
    throw p1

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
