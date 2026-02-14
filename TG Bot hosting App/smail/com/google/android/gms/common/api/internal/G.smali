# classes.dex

.class public final Lcom/google/android/gms/common/api/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(LI1/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->x:Lcom/google/android/gms/internal/base/zau;

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/Z;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/common/api/internal/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public b(LI1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/E;

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E;->n(LI1/b;)V

    .line 22
    :cond_15
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v0, "message"

    .line 17
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "action"

    .line 22
    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 27
    new-instance p2, LE/m;

    .line 29
    const-string v3, "onError"

    .line 31
    const/16 v5, 0x16

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v1 .. v6}, LE/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    :cond_29
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzfrs;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 3
    const-string p1, "adWebview missing"

    .line 5
    const-string p2, "onLMDShow"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Z

    .line 15
    if-nez v0, :cond_23

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->e(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string p1, "LMDOverlay not bound"

    .line 30
    const-string p2, "on_play_store_bind"

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzlx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 38
    sget-object v0, Li1/t;->d:Li1/t;

    .line 40
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3b

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfrs;->zzh()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 62
    check-cast p1, Lm3/h;

    .line 64
    if-nez p1, :cond_4a

    .line 66
    new-instance p1, Lm3/h;

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-direct {p1, p0, v0}, Lm3/h;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 79
    if-eqz p1, :cond_57

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 83
    check-cast v0, Lm3/h;

    .line 85
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzd(Lcom/google/android/gms/internal/ads/zzfrs;Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 88
    :cond_57
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    :try_start_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqy;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_e} :catch_11
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_20

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_40

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    const-string v0, "Error connecting LMD Overlay service"

    .line 21
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 24
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 26
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 28
    iget-object v2, v2, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 30
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->e:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqy;

    .line 37
    if-nez p1, :cond_2a

    .line 39
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Z
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_f

    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 45
    check-cast p1, Lm3/h;

    .line 47
    if-nez p1, :cond_39

    .line 49
    new-instance p1, Lm3/h;

    .line 51
    const/16 v0, 0xa

    .line 53
    invoke-direct {p1, p0, v0}, Lm3/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->f:Ljava/lang/Object;

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/G;->a:Z
    :try_end_3c
    .catchall {:try_start_2a .. :try_end_3c} :catchall_f

    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_f

    .line 66
    throw p1
.end method

.method public f()Lcom/google/android/gms/internal/ads/zzfrx;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrx;->zzc()Lcom/google/android/gms/internal/ads/zzfrw;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzlx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 7
    sget-object v2, Li1/t;->d:Li1/t;

    .line 9
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_28

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrw;

    .line 40
    goto :goto_39

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->b:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_32

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrw;

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    const-string v1, "Missing session token and/or appId"

    .line 53
    const-string v2, "onLMDupdate"

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/api/internal/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzc()Lcom/google/android/gms/internal/ads/zzfrx;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
