# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfsc;
.super Lcom/google/android/gms/internal/ads/zzfrz;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static zzc:Lcom/google/android/gms/internal/ads/zzfsc;


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
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfsc;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsc;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfsc;->zzc:Lcom/google/android/gms/internal/ads/zzfsc;

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
.method public final zzh(JZ)Lcom/google/android/gms/internal/ads/zzfry;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzo()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfry;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    .line 15
    monitor-exit v1

    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v5, p1

    .line 24
    move v7, p3

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrz;->zzb(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzfry;

    .line 28
    move-result-object p1

    .line 29
    monitor-exit v1

    .line 30
    return-object p1

    .line 31
    :goto_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_10

    .line 32
    throw p1
.end method

.method public final zzj()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfsc;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrz;->zzg(Z)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfrz;->zzf(Z)V

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

.method public final zzk()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    const-string v1, "paidv2_publisher_option"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zze(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzl()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    const-string v1, "paidv2_user_option"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zze(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzm(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "paidv2_user_option"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzn(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "paidv2_publisher_option"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    if-nez p1, :cond_10

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzj()V

    .line 17
    :cond_10
    return-void
.end method

.method public final zzo()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    const-string v1, "paidv2_publisher_option"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzf(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzp()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    .line 3
    const-string v1, "paidv2_user_option"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsa;->zzf(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
