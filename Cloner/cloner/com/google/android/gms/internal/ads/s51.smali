.class public final Lcom/google/android/gms/internal/ads/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/google/android/gms/internal/ads/t51;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/internal/ads/iw;

.field public q:Lu2/d2;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t51;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->k:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/s51;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/s51;->n:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->l:Lcom/google/android/gms/internal/ads/t51;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/o51;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->k:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o51;->k()Lcom/google/android/gms/internal/ads/o51;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    if-eqz p1, :cond_22

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->d:Lcom/google/android/gms/internal/ads/xz;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->N9:Lcom/google/android/gms/internal/ads/nm;

    .line 39
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 41
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->r:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_20

    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_83

    :cond_21
    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    const-string v0, "INTERSTITIAL"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_7f

    :cond_32
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "NATIVE"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_7a

    :cond_43
    const-string v0, "rewarded"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "REWARDED"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_76

    :cond_54
    const-string v0, "app_open_ad"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->s:I

    goto :goto_86

    :catchall_60
    move-exception p1

    goto :goto_88

    :cond_62
    const-string v0, "rewarded_interstitial"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    :cond_72
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->s:I

    goto :goto_86

    :cond_76
    :goto_76
    const/4 p1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->s:I

    goto :goto_86

    :cond_7a
    :goto_7a
    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->s:I

    goto :goto_86

    :cond_7f
    :goto_7f
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->s:I

    goto :goto_86

    :cond_83
    :goto_83
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->s:I
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_60

    :cond_86
    :goto_86
    monitor-exit p0

    return-void

    :goto_88
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->O9:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 27
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->m:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lr6/z;->h0(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->n:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    goto :goto_18

    :catchall_16
    move-exception p1

    goto :goto_1a

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :goto_1a
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/iw;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->p:Lcom/google/android/gms/internal/ads/iw;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lu2/d2;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->q:Lu2/d2;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->o:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_1a

    if-nez v0, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1c

    :catchall_1a
    move-exception v0

    goto :goto_79

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o51;

    iget v3, p0, Lcom/google/android/gms/internal/ads/s51;->s:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_36

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->h(I)Lcom/google/android/gms/internal/ads/o51;

    :cond_36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->m:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    :cond_43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o51;->i()Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->o:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    :cond_56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->p:Lcom/google/android/gms/internal/ads/iw;

    if-eqz v3, :cond_5e

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->g(Lcom/google/android/gms/internal/ads/iw;)Lcom/google/android/gms/internal/ads/o51;

    goto :goto_65

    :cond_5e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->q:Lu2/d2;

    if-eqz v3, :cond_65

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->f(Lu2/d2;)Lcom/google/android/gms/internal/ads/o51;

    :cond_65
    :goto_65
    iget v3, p0, Lcom/google/android/gms/internal/ads/s51;->n:I

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->u(I)Lcom/google/android/gms/internal/ads/o51;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s51;->l:Lcom/google/android/gms/internal/ads/t51;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    goto :goto_22

    :cond_74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_77
    .catchall {:try_start_11 .. :try_end_77} :catchall_1a

    monitor-exit p0

    return-void

    :goto_79
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(I)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iput p1, p0, Lcom/google/android/gms/internal/ads/s51;->s:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_16

    :cond_14
    :goto_14
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s51;->h()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
