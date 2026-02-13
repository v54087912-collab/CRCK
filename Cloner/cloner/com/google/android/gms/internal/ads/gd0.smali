.class public final Lcom/google/android/gms/internal/ads/gd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tc0;


# instance fields
.field public k:I

.field public l:I


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/gms/internal/ads/n31;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D1:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    .line 18
    if-eqz v0, :cond_27

    .line 20
    :try_start_13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/i31;

    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/ads/i31;->c:I

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/gd0;->k:I

    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/i31;->d:I

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/gd0;->l:I
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_21} :catch_25
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized a()I
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gd0;->k:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ax;)V
    .registers 2

    .line 1
    return-void
.end method
