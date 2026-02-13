# classes2.dex

.class public Lorg/za;
.super Lorg/yh2;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/za$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lorg/za;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field


# instance fields
.field public e:Z

.field public f:Lorg/za;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x3c

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/za;->h:J

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lorg/za;->i:J

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/yh2;-><init>()V

    .line 4
    return-void
.end method

.method public static g()Lorg/za;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    sget-object v0, Lorg/za;->j:Lorg/za;

    .line 3
    iget-object v0, v0, Lorg/za;->f:Lorg/za;

    .line 5
    const-class v1, Lorg/za;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_27

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lorg/za;->h:J

    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 19
    sget-object v0, Lorg/za;->j:Lorg/za;

    .line 21
    iget-object v0, v0, Lorg/za;->f:Lorg/za;

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lorg/za;->i:J

    .line 32
    cmp-long v5, v0, v3

    .line 34
    if-ltz v5, :cond_26

    .line 36
    sget-object v0, Lorg/za;->j:Lorg/za;

    .line 38
    return-object v0

    .line 39
    :cond_26
    return-object v2

    .line 40
    :cond_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, v0, Lorg/za;->g:J

    .line 46
    sub-long/2addr v5, v3

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    cmp-long v7, v5, v3

    .line 51
    if-lez v7, :cond_41

    .line 53
    const-wide/32 v3, 0xf4240

    .line 56
    div-long v7, v5, v3

    .line 58
    mul-long v3, v3, v7

    .line 60
    sub-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 65
    return-object v2

    .line 66
    :cond_41
    sget-object v1, Lorg/za;->j:Lorg/za;

    .line 68
    iget-object v3, v0, Lorg/za;->f:Lorg/za;

    .line 70
    iput-object v3, v1, Lorg/za;->f:Lorg/za;

    .line 72
    iput-object v2, v0, Lorg/za;->f:Lorg/za;

    .line 74
    return-object v0
.end method


# virtual methods
.method public final h()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lorg/za;->e:Z

    .line 3
    if-nez v0, :cond_7a

    .line 5
    iget-wide v0, p0, Lorg/yh2;->c:J

    .line 7
    iget-boolean v2, p0, Lorg/yh2;->a:Z

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v0, v3

    .line 13
    if-nez v5, :cond_11

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lorg/za;->e:Z

    .line 21
    const-class v3, Lorg/za;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_17
    sget-object v4, Lorg/za;->j:Lorg/za;

    .line 26
    if-nez v4, :cond_2d

    .line 28
    new-instance v4, Lorg/za;

    .line 30
    invoke-direct {v4}, Lorg/za;-><init>()V

    .line 33
    sput-object v4, Lorg/za;->j:Lorg/za;

    .line 35
    new-instance v4, Lorg/za$a;

    .line 37
    invoke-direct {v4}, Lorg/za$a;-><init>()V

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_78

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v6

    .line 50
    if-eqz v5, :cond_42

    .line 52
    if-eqz v2, :cond_42

    .line 54
    invoke-virtual {p0}, Lorg/yh2;->c()J

    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v6

    .line 59
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v0, v6

    .line 64
    iput-wide v0, p0, Lorg/za;->g:J

    .line 66
    goto :goto_50

    .line 67
    :cond_42
    if-eqz v5, :cond_48

    .line 69
    add-long/2addr v0, v6

    .line 70
    iput-wide v0, p0, Lorg/za;->g:J

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    if-eqz v2, :cond_72

    .line 75
    invoke-virtual {p0}, Lorg/yh2;->c()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lorg/za;->g:J

    .line 81
    :goto_50
    iget-wide v0, p0, Lorg/za;->g:J

    .line 83
    sub-long/2addr v0, v6

    .line 84
    sget-object v2, Lorg/za;->j:Lorg/za;

    .line 86
    :goto_55
    iget-object v4, v2, Lorg/za;->f:Lorg/za;

    .line 88
    if-eqz v4, :cond_63

    .line 90
    iget-wide v8, v4, Lorg/za;->g:J

    .line 92
    sub-long/2addr v8, v6

    .line 93
    cmp-long v5, v0, v8

    .line 95
    if-gez v5, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object v2, v4

    .line 99
    goto :goto_55

    .line 100
    :cond_63
    :goto_63
    iput-object v4, p0, Lorg/za;->f:Lorg/za;

    .line 102
    iput-object p0, v2, Lorg/za;->f:Lorg/za;

    .line 104
    sget-object v0, Lorg/za;->j:Lorg/za;

    .line 106
    if-ne v2, v0, :cond_70

    .line 108
    const-class v0, Lorg/za;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_70
    .catchall {:try_start_17 .. :try_end_70} :catchall_2b

    .line 113
    :cond_70
    monitor-exit v3

    .line 114
    return-void

    .line 115
    :cond_72
    :try_start_72
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 120
    throw v0

    .line 121
    :goto_78
    monitor-exit v3
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_2b

    .line 122
    throw v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v1, "Unbalanced enter/exit"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public final i(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/za;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/za;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final j()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/za;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iput-boolean v1, p0, Lorg/za;->e:Z

    .line 9
    const-class v0, Lorg/za;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v2, Lorg/za;->j:Lorg/za;

    .line 14
    :goto_d
    if-eqz v2, :cond_20

    .line 16
    iget-object v3, v2, Lorg/za;->f:Lorg/za;

    .line 18
    if-ne v3, p0, :cond_1e

    .line 20
    iget-object v3, p0, Lorg/za;->f:Lorg/za;

    .line 22
    iput-object v3, v2, Lorg/za;->f:Lorg/za;

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lorg/za;->f:Lorg/za;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    goto :goto_d

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1c

    .line 37
    throw v1
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4
    .param p1  # Ljava/io/IOException;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "timeout"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_c
    return-object v0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method
