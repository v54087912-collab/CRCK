# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpz;
.super Lcom/google/android/gms/internal/ads/zzfpx;
.source "SourceFile"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzfpz;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "paidv2_creation_time"

    .line 3
    const-string v1, "PaidV2LifecycleImpl"

    .line 5
    const-string v2, "paidv2_id"

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfpx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpz;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpz;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfpz;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfpz;->zzd:Lcom/google/android/gms/internal/ads/zzfpz;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzh(JZ)Lcom/google/android/gms/internal/ads/zzfpu;
    .registers 11

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpx;->zzc:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>()V

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, p1

    .line 25
    move v6, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfpx;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfpu;

    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_12

    .line 33
    throw p1
.end method

.method public final zzj()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpz;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzg(Z)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfpx;->zzf(Z)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method
