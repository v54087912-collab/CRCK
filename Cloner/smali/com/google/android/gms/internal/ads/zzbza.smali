# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbza;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbze;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzc(Lcom/google/android/gms/internal/ads/zzbze;)Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzj(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzm(Lcom/google/android/gms/internal/ads/zzbze;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zze()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbza;->zza:Lcom/google/android/gms/internal/ads/zzbze;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzf(Lcom/google/android/gms/internal/ads/zzbze;)Lcom/google/android/gms/internal/ads/zzbcb;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zza(Lcom/google/android/gms/internal/ads/zzbcb;Lcom/google/android/gms/internal/ads/zzbbz;)V
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_24} :catch_27
    .catchall {:try_start_18 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2d

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :try_start_28
    const-string v2, "Cannot config CSI reporter."

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_25

    .line 49
    throw v0
.end method
