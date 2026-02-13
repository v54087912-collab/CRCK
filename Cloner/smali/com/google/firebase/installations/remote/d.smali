# classes2.dex

.class Lcom/google/firebase/installations/remote/d;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lorg/ur2;

.field public b:J
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public c:I
    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x18

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/installations/remote/d;->d:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v1, 0x1e

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/firebase/installations/remote/d;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/be2;->a:Lorg/be2;

    .line 6
    if-nez v0, :cond_10

    .line 8
    sget-object v0, Lorg/ur2;->c:Ljava/util/regex/Pattern;

    .line 10
    new-instance v0, Lorg/be2;

    .line 12
    invoke-direct {v0}, Lorg/be2;-><init>()V

    .line 15
    sput-object v0, Lorg/be2;->a:Lorg/be2;

    .line 17
    :cond_10
    sget-object v0, Lorg/be2;->a:Lorg/be2;

    .line 19
    sget-object v1, Lorg/ur2;->d:Lorg/ur2;

    .line 21
    if-nez v1, :cond_1d

    .line 23
    new-instance v1, Lorg/ur2;

    .line 25
    invoke-direct {v1, v0}, Lorg/ur2;-><init>(Lorg/be2;)V

    .line 28
    sput-object v1, Lorg/ur2;->d:Lorg/ur2;

    .line 30
    :cond_1d
    sget-object v0, Lorg/ur2;->d:Lorg/ur2;

    .line 32
    iput-object v0, p0, Lcom/google/firebase/installations/remote/d;->a:Lorg/ur2;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ad

    .line 4
    if-eq p1, v0, :cond_10

    .line 6
    const/16 v0, 0x1f4

    .line 8
    if-lt p1, v0, :cond_e

    .line 10
    const/16 v0, 0x258

    .line 12
    if-ge p1, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    if-nez p1, :cond_19

    .line 20
    :try_start_13
    sget-wide v0, Lcom/google/firebase/installations/remote/d;->d:J
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    :try_start_19
    iget p1, p0, Lcom/google/firebase/installations/remote/d;->c:I

    .line 28
    int-to-double v0, p1

    .line 29
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/google/firebase/installations/remote/d;->a:Lorg/ur2;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 49
    mul-double v2, v2, v4

    .line 51
    double-to-long v2, v2

    .line 52
    long-to-double v2, v2

    .line 53
    add-double/2addr v0, v2

    .line 54
    sget-wide v2, Lcom/google/firebase/installations/remote/d;->e:J

    .line 56
    long-to-double v2, v2

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 60
    move-result-wide v0
    :try_end_3c
    .catchall {:try_start_19 .. :try_end_3c} :catchall_17

    .line 61
    double-to-long v0, v0

    .line 62
    monitor-exit p0

    .line 63
    return-wide v0

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_17

    .line 65
    throw p1
.end method

.method public final declared-synchronized b()Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/firebase/installations/remote/d;->c:I

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/remote/d;->a:Lorg/ur2;

    .line 8
    iget-object v0, v0, Lorg/ur2;->a:Lorg/be2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/google/firebase/installations/remote/d;->b:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_19

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-lez v4, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_19

    .line 32
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Lcom/google/firebase/installations/remote/d;->c:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final declared-synchronized d(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 4
    if-lt p1, v0, :cond_9

    .line 6
    const/16 v0, 0x12c

    .line 8
    if-lt p1, v0, :cond_2e

    .line 10
    :cond_9
    const/16 v0, 0x191

    .line 12
    if-eq p1, v0, :cond_2e

    .line 14
    const/16 v0, 0x194

    .line 16
    if-ne p1, v0, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    :try_start_12
    iget v0, p0, Lcom/google/firebase/installations/remote/d;->c:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lcom/google/firebase/installations/remote/d;->c:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/remote/d;->a(I)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Lcom/google/firebase/installations/remote/d;->a:Lorg/ur2;

    .line 31
    iget-object p1, p1, Lorg/ur2;->a:Lorg/be2;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lcom/google/firebase/installations/remote/d;->b:J
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_2c

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/d;->c()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_2c

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_2c

    .line 53
    throw p1
.end method
