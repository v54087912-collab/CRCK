# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfar;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzazj;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzcpe;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgj;

.field private final zzc:Landroid/content/Context;

.field private zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfal;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfaj;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsk;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzcor;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgj;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfal;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsk;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzi:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 29
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    .line 32
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzdsk;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzi:Lcom/google/android/gms/internal/ads/zzdsk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfaj;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 3
    return-object p0
.end method

.method private final declared-synchronized zzq(I)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_41

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzj()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzk:Lcom/google/android/gms/internal/ads/zzcor;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzayq;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayq;->zze(Lcom/google/android/gms/internal/ads/zzayp;)V

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    .line 37
    const-wide/16 v2, -0x1

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-nez v4, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    .line 54
    sub-long v2, v0, v2

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    .line 58
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcpe;->zze(JI)V

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfar;->zzx()V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_1c

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1c

    .line 69
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzB()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzazs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfaj;->zzo(Lcom/google/android/gms/internal/ads/zzazs;)V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzezt;->zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 6
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
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .registers 2

    .line 1
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
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized zzX()V
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized zzY()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final declared-synchronized zzZ()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezt;->zza()Z

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

.method public final zza()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zzaa()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

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
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzkl:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
    goto :goto_28

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_8a

    .line 41
    :goto_28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zzkm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-lt v2, v3, :cond_40

    .line 63
    if-nez v0, :cond_45

    .line 65
    :cond_40
    const-string v0, "loadAd must be called on the main UI thread."

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_67

    .line 81
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 83
    if-eqz v0, :cond_55

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 93
    const/4 v0, 0x4

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfaj;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_26

    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfar;->zzZ()Z

    .line 107
    move-result v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_26

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    :cond_6f
    :try_start_6f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfap;

    .line 121
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfap;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Lcom/google/android/gms/internal/ads/zzfal;

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/lang/String;

    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfaq;

    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 133
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzezt;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z

    .line 136
    move-result p1
    :try_end_88
    .catchall {:try_start_6f .. :try_end_88} :catchall_26

    .line 137
    monitor-exit p0

    .line 138
    return p1

    .line 139
    :goto_8a
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_26

    .line 140
    throw p1
.end method

.method public final declared-synchronized zzac(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzdH()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdk()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzdq()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized zzdr()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_35

    .line 7
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zza()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_35

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcor;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzk:Lcom/google/android/gms/internal/ads/zzcor;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfao;

    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcor;->zzd(ILjava/lang/Runnable;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_33

    .line 57
    throw v0
.end method

.method public final declared-synchronized zzdt()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzj:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpe;->zze(JI)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_16

    .line 28
    throw v0
.end method

.method public final zzdu(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1b

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_16

    .line 11
    if-eq p1, v0, :cond_11

    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic zzo()V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zzp()V
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzcgj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzB()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfan;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Lcom/google/android/gms/internal/ads/zzfar;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/lang/String;
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
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzx()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzcpe;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpe;->zzb()V
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

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final declared-synchronized zzz()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method
