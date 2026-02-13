.class public final Lcom/google/android/gms/internal/ads/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Lx2/l0;

.field public final m:Lcom/google/android/gms/internal/ads/uz;

.field public final n:Lcom/google/android/gms/internal/ads/tz;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/HashSet;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx2/m0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->o:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->p:Ljava/util/HashSet;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vz;->q:Z

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/tz;

    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tz;-><init>(Ljava/lang/String;Lx2/m0;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vz;->l:Lx2/l0;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/uz;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 44
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    .line 46
    const-string p2, "0"

    .line 48
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/uz;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->m:Lcom/google/android/gms/internal/ads/uz;

    .line 52
    return-void
.end method


# virtual methods
.method public final T(Z)V
    .registers 7

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_3c

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->l:Lx2/l0;

    .line 16
    check-cast p1, Lx2/m0;

    .line 18
    invoke-virtual {p1}, Lx2/m0;->s()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->q1:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 27
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Long;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-lez v0, :cond_30

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p1, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 51
    invoke-virtual {p1}, Lx2/m0;->u()I

    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 57
    :goto_38
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vz;->q:Z

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vz;->l:Lx2/l0;

    .line 63
    check-cast p1, Lx2/m0;

    .line 65
    invoke-virtual {p1}, Lx2/m0;->l()V

    .line 68
    iget-object v2, p1, Lx2/m0;->a:Ljava/lang/Object;

    .line 70
    monitor-enter v2

    .line 71
    :try_start_46
    iget-wide v3, p1, Lx2/m0;->o:J

    .line 73
    cmp-long v3, v3, v0

    .line 75
    if-nez v3, :cond_50

    .line 77
    :goto_4c
    monitor-exit v2

    .line 78
    goto :goto_64

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    iput-wide v0, p1, Lx2/m0;->o:J

    .line 83
    iget-object v3, p1, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 85
    if-eqz v3, :cond_60

    .line 87
    const-string v4, "app_last_background_time_ms"

    .line 89
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object v0, p1, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    :cond_60
    invoke-virtual {p1}, Lx2/m0;->m()V
    :try_end_63
    .catchall {:try_start_46 .. :try_end_63} :catchall_4e

    .line 100
    goto :goto_4c

    .line 101
    :goto_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 103
    iget v0, v0, Lcom/google/android/gms/internal/ads/tz;->d:I

    .line 105
    invoke-virtual {p1, v0}, Lx2/m0;->t(I)V

    .line 108
    return-void

    .line 109
    :goto_6c
    :try_start_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_4e

    .line 110
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/oz;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->o:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final b(Ljava/util/HashSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->o:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz;->a()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz;->b()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final e(Lu2/l3;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tz;->e(Lu2/l3;J)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz;->g()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz;->g()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method
