.class public final Lcom/google/android/gms/internal/ads/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/zu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->k:Lcom/google/android/gms/internal/ads/zu0;

    return-void
.end method


# virtual methods
.method public final m0(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj;->k:Lcom/google/android/gms/internal/ads/zu0;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final n0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj;->k:Lcom/google/android/gms/internal/ads/zu0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/pj;

    .line 11
    if-eqz v3, :cond_22

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/pj;

    .line 15
    invoke-virtual {v2}, Ln3/f;->p()Landroid/os/IInterface;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/rj;

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_16} :catch_17
    .catchall {:try_start_5 .. :try_end_16} :catchall_2b

    .line 23
    goto :goto_22

    .line 24
    :catch_17
    move-exception v0

    .line 25
    :try_start_18
    const-string v2, "Unable to obtain a cache service instance."

    .line 27
    invoke-static {v2, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj;->k:Lcom/google/android/gms/internal/ads/zu0;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu0;->p()V

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj;->k:Lcom/google/android/gms/internal/ads/zu0;

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2b

    .line 46
    throw v0
.end method
