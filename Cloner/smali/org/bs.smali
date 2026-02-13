# classes2.dex

.class public final Lorg/bs;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/ArrayDeque;


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
    const-string v1, "OkHttp ConnectionPool"

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
    sput-object v0, Lorg/bs;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lorg/bs$a;

    .line 8
    invoke-direct {v1, p0}, Lorg/bs$a;-><init>(Lorg/bs;)V

    .line 11
    iput-object v1, p0, Lorg/bs;->c:Ljava/lang/Runnable;

    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object v1, p0, Lorg/bs;->d:Ljava/util/ArrayDeque;

    .line 20
    new-instance v1, Lorg/j02;

    .line 22
    invoke-direct {v1}, Lorg/j02;-><init>()V

    .line 25
    const/4 v1, 0x5

    .line 26
    iput v1, p0, Lorg/bs;->a:I

    .line 28
    const-wide/16 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/bs;->b:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lorg/bs;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2f

    .line 17
    iget-wide v2, p0, Lorg/bs;->b:J

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-gez p1, :cond_1f

    .line 23
    iget p1, p0, Lorg/bs;->a:I

    .line 25
    if-gez p1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    const-wide/16 p1, -0x1

    .line 30
    monitor-exit p0

    .line 31
    return-wide p1

    .line 32
    :cond_1f
    :goto_1f
    iget-object p1, p0, Lorg/bs;->d:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_3a

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1}, Lorg/sr2;->c(Ljava/net/Socket;)V

    .line 45
    const-wide/16 p1, 0x0

    .line 47
    return-wide p1

    .line 48
    :cond_2f
    :try_start_2f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/eu1;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method
