.class public final Lcom/google/android/gms/internal/ads/bc1;
.super Lcom/google/android/gms/internal/ads/ac1;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/bc1;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc1;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bc1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/bc1;

    .line 6
    if-nez v1, :cond_17

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bc1;

    .line 10
    const-string v2, "paidv1_creation_time"

    .line 12
    const-string v3, "PaidV1LifecycleImpl"

    .line 14
    const-string v4, "paidv1_id"

    .line 16
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/bc1;

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    sget-object p0, Lcom/google/android/gms/internal/ads/bc1;->i:Lcom/google/android/gms/internal/ads/bc1;

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_15

    .line 29
    throw p0
.end method


# virtual methods
.method public final g(JZ)Lcom/google/android/gms/internal/ads/d4;
    .registers 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bc1;

    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final h()V
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/bc1;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ac1;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v1
.end method
