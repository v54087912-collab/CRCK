# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfqg;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;[BLcom/google/android/gms/internal/ads/zzfqh;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfqg;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfqg;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Z

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzj([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzi(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqg;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzg(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfql;->zzh([I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfql;->zzf()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1f} :catch_23
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    goto :goto_30

    :catch_23
    move-exception v0

    goto :goto_27

    :cond_25
    monitor-exit p0

    return-void

    :goto_27
    :try_start_27
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_21

    monitor-exit p0

    return-void

    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_21

    throw v0
.end method
