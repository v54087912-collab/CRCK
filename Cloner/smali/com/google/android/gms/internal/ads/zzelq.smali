# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzelq;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfax;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemk;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffe;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdsk;

.field private zzi:Lcom/google/android/gms/internal/ads/zzcpk;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsk;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 14
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfax;->zzg()Lcom/google/android/gms/internal/ads/zzffe;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzh:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 24
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzfax;->zzp(Lcom/google/android/gms/internal/ads/zzczc;)V

    .line 27
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelq;)Lcom/google/android/gms/internal/ads/zzcpk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelq;Lcom/google/android/gms/internal/ads/zzcpk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 3
    return-void
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzy(Z)Lcom/google/android/gms/internal/ads/zzffe;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method private final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    :goto_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 30
    if-nez v0, :cond_33

    .line 32
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 39
    if-eqz p1, :cond_30

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzemk;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_d

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Landroid/content/Context;

    .line 54
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zza(Landroid/content/Context;Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Ljava/lang/String;

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzelp;

    .line 65
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzelp;-><init>(Lcom/google/android/gms/internal/ads/zzelq;)V

    .line 68
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z

    .line 71
    move-result p1
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_d

    .line 72
    monitor-exit p0

    .line 73
    return p1

    .line 74
    :goto_49
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_d

    .line 75
    throw p1
.end method

.method private final zzm()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkl:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzkm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_3f

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzh()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method

.method public final declared-synchronized zzB()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkh:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 36
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkn:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_3f

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, "resume must be called on the main UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzn()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzc(Landroid/content/Context;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_38

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_38

    .line 81
    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfax;->zzo(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 17
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 17
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .registers 2

    .line 1
    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfax;->zzc()Landroid/view/ViewGroup;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcpk;->zzi(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1c

    .line 34
    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    .line 17
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazs;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzL(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbsw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzB(Z)Lcom/google/android/gms/internal/ads/zzffe;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfax;->zzq(Lcom/google/android/gms/internal/ads/zzbcr;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzh:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsk;->zze()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzl(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 35
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbsz;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzI(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzffe;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_d

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzX()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzY()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzs()Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_e

    .line 10
    if-eqz v0, :cond_10

    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_e

    .line 21
    throw v0
.end method

.method public final declared-synchronized zzZ()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized zza()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzt()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_54

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzh()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 18
    if-eqz v1, :cond_34

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpk;->zzg()Lcom/google/android/gms/internal/ads/zzfem;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_34

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzT()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_34

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Landroid/content/Context;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpk;->zzg()Lcom/google/android/gms/internal/ads/zzfem;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    :goto_34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelq;->zzf(Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzx(Z)Lcom/google/android/gms/internal/ads/zzffe;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_32

    .line 62
    :try_start_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzf()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelq;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_46} :catch_47
    .catchall {:try_start_3d .. :try_end_46} :catchall_32

    .line 71
    goto :goto_4c

    .line 72
    :catch_47
    :try_start_47
    const-string v0, "Failed to refresh the banner ad."

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzx(Z)Lcom/google/android/gms/internal/ads/zzffe;
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_32

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_54
    :try_start_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzm()V
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_32

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_32

    .line 93
    throw v0
.end method

.method public final zzaa()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzelq;->zzf(Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzac(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zzV(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzffe;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzt()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzr()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzn()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_10

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_10

    .line 27
    throw v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object v0
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzf()Lcom/google/android/gms/internal/ads/zzfem;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzf:Lcom/google/android/gms/internal/ads/zzffe;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffe;->zzh()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_1a

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1a

    .line 38
    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemk;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemk;->zzi()Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgc:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1e

    .line 37
    throw v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "getVideoController must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelq;->zzm()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzfax;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzc()Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzc:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzg()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzm()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwj;->zzg()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_15

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzx()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzki:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 36
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkn:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_3f

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, "destroy must be called on the main UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzb()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_38

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_38

    .line 76
    throw v0
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final declared-synchronized zzz()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzg:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 36
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkn:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_3f

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, "pause must be called on the main UI thread."

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzi:Lcom/google/android/gms/internal/ads/zzcpk;

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzn()Lcom/google/android/gms/internal/ads/zzcxp;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxp;->zzb(Landroid/content/Context;)V
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_38

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_38

    .line 81
    throw v0
.end method
