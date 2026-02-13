.class public final Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu2/h2;

.field public c:Lcom/google/android/gms/internal/ads/qj0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln2/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qj0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Ln2/t;->c:Lcom/google/android/gms/internal/ads/qj0;

    iget-object v1, p0, Ln2/t;->b:Lu2/h2;

    if-nez v1, :cond_d

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception p1

    goto :goto_1e

    :cond_d
    :try_start_d
    new-instance v2, Lu2/h3;

    invoke-direct {v2, p1}, Lu2/h3;-><init>(Lcom/google/android/gms/internal/ads/qj0;)V

    invoke-interface {v1, v2}, Lu2/h2;->O4(Lu2/j2;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_16
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    goto :goto_1c

    :catch_16
    move-exception p1

    :try_start_17
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    monitor-exit v0

    return-void

    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_b

    throw p1
.end method

.method public final b(Lu2/h2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Ln2/t;->b:Lu2/h2;

    iget-object p1, p0, Ln2/t;->c:Lcom/google/android/gms/internal/ads/qj0;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ln2/t;->a(Lcom/google/android/gms/internal/ads/qj0;)V

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
