# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbzo;
.super Lcom/google/android/gms/ads/internal/util/zzb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzs;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzc(Lcom/google/android/gms/internal/ads/zzbzs;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzj(Lcom/google/android/gms/internal/ads/zzbzs;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzm(Lcom/google/android/gms/internal/ads/zzbzs;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->i()Lcom/google/android/gms/internal/ads/zzbdk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzf(Lcom/google/android/gms/internal/ads/zzbzs;)Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zza(Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbdh;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_20} :catch_23
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    goto :goto_2b

    :catchall_21
    move-exception v0

    goto :goto_2d

    :catch_23
    move-exception v0

    :try_start_24
    const-string v1, "Cannot config CSI reporter."

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    monitor-exit v2

    return-void

    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_21

    throw v0
.end method
