# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzb:Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfpw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpw;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 10
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpv;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfpv;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Lcom/google/android/gms/internal/ads/zzfpv;

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
.method public final zzb(Z)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 6
    const-string v2, "paidv2_user_option"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method

.method public final zzc(Z)V
    .registers 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    if-nez p1, :cond_2f

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 19
    const-string v1, "paidv2_creation_time"

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 26
    const-string v1, "paidv2_id"

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 33
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 40
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zze(Ljava/lang/String;)V

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_2d

    .line 51
    throw p1
.end method

.method public final zzd()Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 6
    const-string v2, "paidv2_publisher_option"

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzf(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public final zze()Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzfpv;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 6
    const-string v2, "paidv2_user_option"

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfpw;->zzf(Ljava/lang/String;Z)Z

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method
