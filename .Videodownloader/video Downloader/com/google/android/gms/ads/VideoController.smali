# classes2.dex

.class public final Lcom/google/android/gms/ads/VideoController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/ads/internal/client/zzed;

.field private c:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->c:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    if-nez v1, :cond_d

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception p1

    goto :goto_23

    :cond_d
    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_17

    :cond_11
    :try_start_11
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzgb;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/client/zzgb;-><init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    move-object p1, v2

    :goto_17
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzm(Lcom/google/android/gms/ads/internal/client/zzeg;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1a} :catch_1b
    .catchall {:try_start_11 .. :try_end_1a} :catchall_b

    goto :goto_21

    :catch_1b
    move-exception p1

    :try_start_1c
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    monitor-exit v0

    return-void

    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_b

    throw p1
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzed;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/VideoController;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/ads/VideoController;->b:Lcom/google/android/gms/ads/internal/client/zzed;

    iget-object p1, p0, Lcom/google/android/gms/ads/VideoController;->c:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController;->a(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    throw p1
.end method
