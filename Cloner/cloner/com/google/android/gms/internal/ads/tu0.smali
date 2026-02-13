.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wu0;

.field public final b:Ljava/lang/String;

.field public c:Lu2/e2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/wu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/wu0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wu0;->b()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lu2/l3;I)V
    .registers 6

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lu2/e2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xu0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/xu0;-><init>(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Lcom/google/android/gms/internal/ads/tu0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/wu0;

    invoke-interface {v2, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/wu0;->a(Lu2/l3;Ljava/lang/String;Lv1/x;Lcom/google/android/gms/internal/ads/kb0;)Z
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lu2/e2;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lu2/e2;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v1

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit p0

    return-object v0

    :goto_11
    :try_start_11
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_b

    monitor-exit p0

    return-object v0

    :goto_18
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lu2/e2;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lu2/e2;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_18

    :catch_d
    move-exception v1

    goto :goto_11

    :cond_f
    :goto_f
    monitor-exit p0

    return-object v0

    :goto_11
    :try_start_11
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_b

    monitor-exit p0

    return-object v0

    :goto_18
    monitor-exit p0

    throw v0
.end method
