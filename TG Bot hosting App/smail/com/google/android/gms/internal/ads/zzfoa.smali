# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoc;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfoc;[BLcom/google/android/gms/internal/ads/zzfob;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfoa;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfoa;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:Z

    .line 6
    if-eqz v1, :cond_35

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:[B

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zzj([B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:I

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zzi(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzd:I

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zzg(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfof;->zzh([I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Lcom/google/android/gms/internal/ads/zzfof;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfof;->zzf()V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2f} :catch_33
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto :goto_40

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    const-string v1, "GASS"

    .line 58
    const-string v2, "Clearcut log failed"

    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_31

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_31

    .line 66
    throw v0
.end method
