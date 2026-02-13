.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li1/e;->a:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li1/e;->d:Ljava/lang/Object;

    new-instance v0, Ld/d0;

    invoke-direct {v0, p0}, Ld/d0;-><init>(Li1/e;)V

    iput-object v0, p0, Li1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Li1/e;->c:Ljava/lang/Object;

    new-array v1, p1, [Z

    iput-object v1, p0, Li1/e;->d:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Li1/e;->e:Ljava/lang/Object;

    check-cast v0, [J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    check-cast v1, [Z

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/uz;->a:Ljava/lang/Object;

    iput-object v0, p0, Li1/e;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/gp0;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p2

    iput-object p2, p0, Li1/e;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p1

    iput-object p1, p0, Li1/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 10

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Li1/e;->a:Z

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Li1/e;->b:Z

    if-eqz v0, :cond_a

    goto :goto_50

    :cond_a
    iget-object v0, p0, Li1/e;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    const/4 v3, 0x1

    if-ge v2, v0, :cond_46

    iget-object v4, p0, Li1/e;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_22

    move v4, v3

    goto :goto_23

    :cond_22
    move v4, v1

    :goto_23
    iget-object v5, p0, Li1/e;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [Z

    aget-boolean v6, v6, v2

    if-eq v4, v6, :cond_39

    iget-object v6, p0, Li1/e;->e:Ljava/lang/Object;

    check-cast v6, [I

    if-eqz v4, :cond_33

    goto :goto_34

    :cond_33
    const/4 v3, 0x2

    :goto_34
    aput v3, v6, v2

    goto :goto_3f

    :catchall_37
    move-exception v0

    goto :goto_53

    :cond_39
    iget-object v3, p0, Li1/e;->e:Ljava/lang/Object;

    check-cast v3, [I

    aput v1, v3, v2

    :goto_3f
    check-cast v5, [Z

    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_46
    iput-boolean v3, p0, Li1/e;->b:Z

    iput-boolean v1, p0, Li1/e;->a:Z

    iget-object v0, p0, Li1/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    monitor-exit p0

    return-object v0

    :cond_50
    :goto_50
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_37

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Li1/e;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li1/e;->e:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_14

    .line 16
    iput-object p1, p0, Li1/e;->e:Ljava/lang/Object;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_73

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p0, Li1/e;->e:Ljava/lang/Object;

    .line 23
    check-cast p1, Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->x4:Lcom/google/android/gms/internal/ads/nm;

    .line 30
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 32
    iget-object v1, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Li1/e;->b:Z

    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->fc:Lcom/google/android/gms/internal/ads/nm;

    .line 68
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v1, 0x21

    .line 86
    if-lt v0, v1, :cond_63

    .line 88
    iget-object v0, p0, Li1/e;->e:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    iget-object v1, p0, Li1/e;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 96
    invoke-static {v0, v1, p1}, Lokio/a;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 99
    goto :goto_6e

    .line 100
    :cond_63
    iget-object v0, p0, Li1/e;->e:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 104
    iget-object v1, p0, Li1/e;->c:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    :goto_6e
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Li1/e;->a:Z
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_12

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_73
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li1/e;->b:Z

    if-ne v0, p1, :cond_5

    goto :goto_f

    :cond_5
    iput-boolean p1, p0, Li1/e;->b:Z

    iget-boolean v0, p0, Li1/e;->a:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Li1/e;->e(ZZ)V

    :cond_f
    :goto_f
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Li1/e;->b:Z

    if-eqz v0, :cond_10

    iget-object p1, p0, Li1/e;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    goto :goto_15

    :cond_10
    :try_start_10
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_e

    monitor-exit p0

    return-void

    :goto_15
    monitor-exit p0

    throw p1
.end method

.method public final e(ZZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 5
    if-eqz p2, :cond_8

    .line 7
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    iget-object v3, p0, Li1/e;->d:Ljava/lang/Object;

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zk0;

    .line 16
    new-instance v0, Le3/f0;

    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Le3/f0;-><init>(Ljava/lang/Object;ZZI)V

    .line 21
    :goto_14
    check-cast v3, Lcom/google/android/gms/internal/ads/n11;

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/n11;->d(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Li1/e;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/uz;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/f41;

    .line 36
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Li1/e;->e:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 47
    const-wide/16 v4, 0x3e8

    .line 49
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zk0;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/z41;

    .line 56
    invoke-direct {v0, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/z41;-><init>(Li1/e;Lcom/google/android/gms/internal/ads/f41;ZZ)V

    .line 59
    goto :goto_14
.end method
