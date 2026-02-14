# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z

.field private zze:Z

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private zzh:Ljava/lang/Runnable;

.field private zzi:Z

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zze:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Ljava/util/List;

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Z

    .line 33
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzayp;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzayp;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Z

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzayp;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Z

    return p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzayp;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zze:Z

    return p0
.end method

.method private final zzk(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.ads"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Landroid/app/Activity;

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
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_16

    .line 28
    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Landroid/app/Activity;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_44

    .line 12
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Landroid/app/Activity;

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_42

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaze;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    .line 39
    :try_start_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaze;->zza()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1a

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2f} :catch_30
    .catchall {:try_start_26 .. :try_end_2f} :catchall_9

    .line 48
    goto :goto_1a

    .line 49
    :catch_30
    move-exception v1

    .line 50
    :try_start_31
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 52
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 54
    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    sget v2, Ll1/L;->b:I

    .line 61
    const-string v2, ""

    .line 63
    invoke-static {v2, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_1a

    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_9

    .line 70
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzk(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_30

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaze;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1c

    .line 25
    :try_start_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaze;->zzb()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_4c

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    :try_start_1f
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 34
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 36
    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    sget v2, Ll1/L;->b:I

    .line 43
    const-string v2, ""

    .line 45
    invoke-static {v2, v1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_1c

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zze:Z

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzh:Ljava/lang/Runnable;

    .line 55
    if-eqz p1, :cond_3d

    .line 57
    sget-object v0, Ll1/Q;->l:Ll1/M;

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    :cond_3d
    sget-object p1, Ll1/Q;->l:Ll1/M;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayo;

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Lcom/google/android/gms/internal/ads/zzayp;)V

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzh:Ljava/lang/Runnable;

    .line 71
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzj:J

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_1c

    .line 78
    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzk(Landroid/app/Activity;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zze:Z

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzh:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    sget-object v2, Ll1/Q;->l:Ll1/M;

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzg:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_41

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaze;
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2d

    .line 42
    :try_start_29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaze;->zzc()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2f
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_1d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_6b

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    :try_start_30
    sget-object v4, Lh1/l;->C:Lh1/l;

    .line 51
    iget-object v4, v4, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 53
    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 55
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    sget v4, Ll1/L;->b:I

    .line 60
    const-string v4, ""

    .line 62
    invoke-static {v4, v3}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    if-nez p1, :cond_62

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_69

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/ads/zzayq;
    :try_end_55
    .catchall {:try_start_30 .. :try_end_55} :catchall_2d

    .line 86
    :try_start_55
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Z)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59
    .catchall {:try_start_55 .. :try_end_58} :catchall_2d

    .line 89
    goto :goto_49

    .line 90
    :catch_59
    move-exception v2

    .line 91
    :try_start_5a
    sget v3, Ll1/L;->b:I

    .line 93
    const-string v3, ""

    .line 95
    invoke-static {v3, v2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_49

    .line 99
    :cond_62
    const-string p1, "App is still foreground."

    .line 101
    sget v0, Ll1/L;->b:I

    .line 103
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 106
    :cond_69
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit v1
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_2d

    .line 109
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzk(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final zza()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzayq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final zzg(Landroid/app/Application;Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    instance-of v0, p2, Landroid/app/Activity;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast p2, Landroid/app/Activity;

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzk(Landroid/app/Activity;)V

    .line 17
    :cond_10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Landroid/content/Context;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzbf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object p2, Li1/t;->d:Li1/t;

    .line 23
    iget-object p2, p2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzj:J

    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzi:Z

    .line 40
    :cond_27
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzayq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzf:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
