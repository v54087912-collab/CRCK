# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    sget-object p2, Lh1/l;->C:Lh1/l;

    .line 5
    iget-object p2, p2, Lh1/l;->r:Lcom/google/android/gms/common/api/internal/G;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter p2

    .line 12
    :try_start_b
    iput-object p1, p2, Lcom/google/android/gms/common/api/internal/G;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/G;->e(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1e

    .line 20
    const-string p1, "Unable to bind"

    .line 22
    const-string v0, "on_play_store_bind"

    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/G;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p2

    .line 28
    goto :goto_3c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v3, Ljava/util/HashMap;

    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string p1, "action"

    .line 38
    const-string v0, "fetch_completed"

    .line 40
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v2, "on_play_store_bind"

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbza;->zzf:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 47
    new-instance v6, LE/m;

    .line 49
    const/16 v4, 0x16

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p2

    .line 54
    invoke-direct/range {v0 .. v5}, LE/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_1c

    .line 60
    monitor-exit p2

    .line 61
    :goto_3c
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_1c

    .line 63
    throw p1
.end method
