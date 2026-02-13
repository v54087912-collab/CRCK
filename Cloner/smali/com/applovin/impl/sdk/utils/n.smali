# classes.dex

.class public Lcom/applovin/impl/sdk/utils/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    .line 13
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n;->e:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/n;
    .registers 7

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_3f

    if-eqz p3, :cond_37

    new-instance v0, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/sdk/utils/n;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/sdk/utils/n;->c:J

    iput-wide p0, v0, Lcom/applovin/impl/sdk/utils/n;->d:J

    :try_start_15
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, v0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/n;->e()Ljava/util/TimerTask;

    move-result-object v1

    invoke-virtual {p3, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception p0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    return-object v0

    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/n;)Ljava/lang/Runnable;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/n;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/utils/n;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/utils/n;)Lcom/applovin/impl/sdk/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/utils/n;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/n;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private e()Ljava/util/TimerTask;
    .registers 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/n$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/n$1;-><init>(Lcom/applovin/impl/sdk/utils/n;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/n;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/n;->d:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_f
    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/n;->d:J

    iget-wide v2, p0, Lcom/applovin/impl/sdk/utils/n;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    if-eqz v1, :cond_3c

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/n;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/n;->f:J
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1f

    :cond_1a
    :goto_1a
    :try_start_1a
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1d

    goto :goto_3c

    :catchall_1d
    move-exception v1

    goto :goto_3e

    :catchall_1f
    move-exception v1

    :try_start_20
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_38

    goto :goto_1a

    :catchall_38
    move-exception v1

    :try_start_39
    iput-object v2, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    throw v1

    :cond_3c
    :goto_3c
    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_1d

    throw v1
.end method

.method public c()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/applovin/impl/sdk/utils/n;->f:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_32

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_50

    :try_start_b
    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/n;->d:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/applovin/impl/sdk/utils/n;->d:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_19

    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/n;->d:J

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_34

    :cond_19
    :goto_19
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/n;->e()Ljava/util/TimerTask;

    move-result-object v2

    iget-wide v5, p0, Lcom/applovin/impl/sdk/utils/n;->d:J

    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/utils/n;->c:J
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_17

    :cond_2f
    :goto_2f
    :try_start_2f
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/n;->f:J
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_32

    goto :goto_50

    :catchall_32
    move-exception v1

    goto :goto_52

    :goto_34
    :try_start_34
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const-string v5, "Timer"

    const-string v6, "Encountered error while resuming timer"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_4c

    goto :goto_2f

    :catchall_4c
    move-exception v1

    :try_start_4d
    iput-wide v3, p0, Lcom/applovin/impl/sdk/utils/n;->f:J

    throw v1

    :cond_50
    :goto_50
    monitor-exit v0

    return-void

    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_32

    throw v1
.end method

.method public d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 6
    if-eqz v1, :cond_37

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_14

    .line 14
    :try_start_d
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    .line 16
    :goto_f
    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/n;->f:J
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 18
    goto :goto_37

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_39

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    .line 24
    if-eqz v5, :cond_2f

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2f

    .line 32
    iget-object v5, p0, Lcom/applovin/impl/sdk/utils/n;->a:Lcom/applovin/impl/sdk/n;

    .line 34
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->A()Lcom/applovin/impl/sdk/w;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "Timer"

    .line 40
    const-string v7, "Encountered error while cancelling timer"

    .line 42
    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    :try_start_2f
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    .line 50
    goto :goto_f

    .line 51
    :goto_32
    iput-object v4, p0, Lcom/applovin/impl/sdk/utils/n;->b:Ljava/util/Timer;

    .line 53
    iput-wide v2, p0, Lcom/applovin/impl/sdk/utils/n;->f:J

    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_12

    .line 59
    throw v1
.end method
