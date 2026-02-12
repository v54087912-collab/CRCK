# classes.dex

.class public Lcom/applovin/impl/d7;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/d7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Lcom/applovin/impl/d7;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d7;J)J
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/d7;->c:J

    return-wide p1
.end method

.method public static a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/d7;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/applovin/impl/d7;->a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/d7;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/d7;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_4b

    if-eqz p4, :cond_43

    new-instance v0, Lcom/applovin/impl/d7;

    invoke-direct {v0, p3, p4}, Lcom/applovin/impl/d7;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/d7;->c:J

    iput-wide p0, v0, Lcom/applovin/impl/d7;->d:J

    iput-boolean p2, v0, Lcom/applovin/impl/d7;->f:Z

    iput-wide p0, v0, Lcom/applovin/impl/d7;->e:J

    :try_start_19
    new-instance p4, Ljava/util/Timer;

    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    iput-object p4, v0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    invoke-direct {v0}, Lcom/applovin/impl/d7;->b()Ljava/util/TimerTask;

    move-result-object v2

    iget-wide v6, v0, Lcom/applovin/impl/d7;->e:J

    move-object v1, v0

    move-wide v3, p0

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/d7;->a(Ljava/util/TimerTask;JZJ)V
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_2c} :catch_2d

    goto :goto_42

    :catch_2d
    move-exception p0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_42

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "Timer"

    const-string p3, "Failed to create timer due to OOM error"

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    return-object v0

    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(Lcom/applovin/impl/d7;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d7;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/d7;Ljava/util/Timer;)Ljava/util/Timer;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Ljava/util/TimerTask;JZJ)V
    .registers 13

    if-eqz p4, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_10

    :cond_b
    iget-object p4, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_10
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/d7;J)J
    .registers 3

    iput-wide p1, p0, Lcom/applovin/impl/d7;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/d7;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .registers 2

    new-instance v0, Lcom/applovin/impl/d7$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/d7$a;-><init>(Lcom/applovin/impl/d7;)V

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/d7;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/d7;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/d7;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/applovin/impl/d7;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/d7;)J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/d7;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/d7;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_10

    if-eqz v1, :cond_45

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    :try_start_d
    iput-object v4, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_10

    goto :goto_3d

    :catchall_10
    move-exception v1

    goto :goto_47

    :catchall_12
    move-exception v1

    :try_start_13
    iget-object v5, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_39

    goto :goto_3b

    :catchall_39
    move-exception v1

    goto :goto_40

    :cond_3b
    :goto_3b
    :try_start_3b
    iput-object v4, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    :goto_3d
    iput-wide v2, p0, Lcom/applovin/impl/d7;->h:J

    goto :goto_45

    :goto_40
    iput-object v4, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    iput-wide v2, p0, Lcom/applovin/impl/d7;->h:J

    throw v1

    :cond_45
    :goto_45
    monitor-exit v0

    return-void

    :goto_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_10

    throw v1
.end method

.method public c()J
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/d7;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/d7;->d:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_f
    iget-wide v0, p0, Lcom/applovin/impl/d7;->d:J

    iget-wide v2, p0, Lcom/applovin/impl/d7;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/d7;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/applovin/impl/d7;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/d7;->h:J
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1f

    :try_start_1a
    iput-object v2, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1d

    goto :goto_4e

    :catchall_1d
    move-exception v1

    goto :goto_50

    :catchall_1f
    move-exception v1

    :try_start_20
    iget-object v3, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_46

    goto :goto_48

    :catchall_46
    move-exception v1

    goto :goto_4b

    :cond_48
    :goto_48
    :try_start_48
    iput-object v2, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    goto :goto_4e

    :goto_4b
    iput-object v2, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    throw v1

    :cond_4e
    :goto_4e
    monitor-exit v0

    return-void

    :goto_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_1d

    throw v1
.end method

.method public e()V
    .registers 13

    iget-object v0, p0, Lcom/applovin/impl/d7;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p0, Lcom/applovin/impl/d7;->h:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_37

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_67

    :try_start_b
    iget-wide v5, p0, Lcom/applovin/impl/d7;->d:J

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/applovin/impl/d7;->d:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_19

    iput-wide v3, p0, Lcom/applovin/impl/d7;->d:J

    goto :goto_19

    :catchall_17
    move-exception v1

    goto :goto_39

    :cond_19
    :goto_19
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/d7;->b:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/applovin/impl/d7;->b()Ljava/util/TimerTask;

    move-result-object v6

    iget-wide v7, p0, Lcom/applovin/impl/d7;->d:J

    iget-boolean v9, p0, Lcom/applovin/impl/d7;->f:Z

    iget-wide v10, p0, Lcom/applovin/impl/d7;->e:J

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/applovin/impl/d7;->a(Ljava/util/TimerTask;JZJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/d7;->c:J
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_17

    :try_start_34
    iput-wide v3, p0, Lcom/applovin/impl/d7;->h:J
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_37

    goto :goto_67

    :catchall_37
    move-exception v1

    goto :goto_69

    :goto_39
    :try_start_39
    iget-object v2, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, p0, Lcom/applovin/impl/d7;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v5, "Timer"

    const-string v6, "Encountered error while resuming timer"

    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_39 .. :try_end_5e} :catchall_5f

    goto :goto_61

    :catchall_5f
    move-exception v1

    goto :goto_64

    :cond_61
    :goto_61
    :try_start_61
    iput-wide v3, p0, Lcom/applovin/impl/d7;->h:J

    goto :goto_67

    :goto_64
    iput-wide v3, p0, Lcom/applovin/impl/d7;->h:J

    throw v1

    :cond_67
    :goto_67
    monitor-exit v0

    return-void

    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_37

    throw v1
.end method
