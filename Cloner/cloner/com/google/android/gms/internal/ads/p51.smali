.class public final Lcom/google/android/gms/internal/ads/p51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o51;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p51;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p51;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/p51;->q:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/p51;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/p51;->e:I

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/p51;->j:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p51;->p:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/o51;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p51;->j()V

    return-object p0
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/o51;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p51;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/o51;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P9:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_47

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SHA-256"

    .line 26
    invoke-static {v0, v1}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    const-string v0, ""

    .line 34
    :cond_21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->l:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lw;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/qi1;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qi1;-><init>(C)V

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->f(Lcom/google/android/gms/internal/ads/qi1;)Lcom/google/android/gms/internal/ads/l31;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->k:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit p0

    .line 73
    return-object p0

    .line 74
    :goto_49
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P9:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->m:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final f(Lu2/d2;)Lcom/google/android/gms/internal/ads/o51;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p1, Lu2/d2;->o:Landroid/os/IBinder;

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/ea0;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ea0;->n:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->f:Ljava/lang/String;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ea0;->l:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->g:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_13

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 33
    return-object p0

    .line 34
    :goto_21
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iw;)Lcom/google/android/gms/internal/ads/o51;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/i31;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_12

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->f:Ljava/lang/String;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :goto_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/g31;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->b0:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1a

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->g:Ljava/lang/String;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_10

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-object p0

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/o51;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/p51;->q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized j()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 4
    iget-object v1, v0, Lt2/n;->f:Lv1/o;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p51;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v2}, Lv1/o;->C(Landroid/content/Context;)I

    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/p51;->e:I

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    if-ne v1, v2, :cond_22

    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x3

    .line 36
    :goto_23
    iput v2, p0, Lcom/google/android/gms/internal/ads/p51;->r:I

    .line 38
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p51;->b:J

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->o:Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/ads/o51;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p51;->l()V

    return-object p0
.end method

.method public final declared-synchronized l()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 4
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p51;->c:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/q51;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-eqz v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->n:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p51;->o:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p51;->j()V

    goto :goto_15

    :catchall_13
    move-exception v0

    goto :goto_27

    :cond_15
    :goto_15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p51;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p51;->l()V

    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/q51;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q51;-><init>(Lcom/google/android/gms/internal/ads/p51;)V
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_13

    monitor-exit p0

    return-object v0

    :goto_27
    monitor-exit p0

    throw v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/o51;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/p51;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
