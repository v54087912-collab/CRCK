.class public final Lcom/google/android/gms/internal/ads/cc1;
.super Lcom/google/android/gms/internal/ads/ac1;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/cc1;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cc1;
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/cc1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/cc1;

    .line 6
    if-nez v1, :cond_17

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/cc1;

    .line 10
    const-string v2, "paidv2_creation_time"

    .line 12
    const-string v3, "PaidV2LifecycleImpl"

    .line 14
    const-string v4, "paidv2_id"

    .line 16
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ac1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/cc1;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/cc1;->i:Lcom/google/android/gms/internal/ads/cc1;

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
    const-class v0, Lcom/google/android/gms/internal/ads/cc1;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac1;->g:Lcom/google/android/gms/internal/ads/yb1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb1;->c()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance p1, Lcom/google/android/gms/internal/ads/d4;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    monitor-exit v0

    return-object p1

    :catchall_13
    move-exception p1

    goto :goto_20

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/d4;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_13

    throw p1
.end method

.method public final h()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/cc1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ac1;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zb1;->b:Landroid/content/SharedPreferences;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ac1;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ac1;->c(Z)V

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw v1
.end method
