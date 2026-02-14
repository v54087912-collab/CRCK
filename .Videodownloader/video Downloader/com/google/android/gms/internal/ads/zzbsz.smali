# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbsz;
.super Lcom/google/android/gms/ads/nativead/NativeAd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbij;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbsy;

.field private final zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbij;)V
    .registers 7

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zze:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    const/4 v1, 0x0

    :try_start_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3e

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgo;->zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object v2

    goto :goto_3f

    :catch_3c
    move-exception p1

    goto :goto_4c

    :cond_3e
    move-object v2, v1

    :goto_3f
    if-eqz v2, :cond_27

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbsy;-><init>(Lcom/google/android/gms/internal/ads/zzbgp;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_4b} :catch_3c

    goto :goto_27

    :goto_4c
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :try_start_4f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzw()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_83

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_72

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzdi;->M(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdj;

    move-result-object v2

    goto :goto_73

    :catch_70
    move-exception p1

    goto :goto_80

    :cond_72
    move-object v2, v1

    :goto_73
    if-eqz v2, :cond_5b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zze:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzdk;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzdk;-><init>(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_7f} :catch_70

    goto :goto_5b

    :goto_80
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :try_start_83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzl()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p1

    if-eqz p1, :cond_93

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsy;-><init>(Lcom/google/android/gms/internal/ads/zzbgp;)V
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_90} :catch_91

    goto :goto_99

    :catch_91
    move-exception p1

    goto :goto_95

    :cond_93
    :goto_93
    move-object v2, v1

    goto :goto_99

    :goto_95
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_93

    :goto_99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsy;

    :try_start_9b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzj()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p1

    if-eqz p1, :cond_b4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbij;->zzj()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzbsw;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;)V
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_ae} :catch_b0

    move-object v1, p1

    goto :goto_b4

    :catch_b0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b4
    :goto_b4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzx()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "Failed to cancelUnconfirmedClick"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final destroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzy()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final enableCustomClickGesture()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzE()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzd:Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;

    return-object v0
.end method

.method public final getAdvertiser()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzo()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzp()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzq()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzg()Landroid/os/Bundle;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_9

    if-eqz v0, :cond_f

    return-object v0

    :catch_9
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzr()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzc:Lcom/google/android/gms/internal/ads/zzbsy;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzk()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzk()Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/internal/ads/zzbgm;Lcom/google/android/gms/internal/ads/zzbhj;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    return-object v2

    :catch_13
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-object v0
.end method

.method public final getMuteThisAdReasons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getPlacementId()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_11
    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzf()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_21} :catch_25
    .catchall {:try_start_12 .. :try_end_21} :catchall_23

    :try_start_21
    monitor-exit p0

    return-wide v0

    :catchall_23
    move-exception v0

    goto :goto_2d

    :catch_25
    move-exception v0

    const-string v1, "Failed to getPlacementId"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-wide v3

    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_23

    throw v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzt()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->d(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbij;->zze()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_e

    goto :goto_12

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_13

    :goto_12
    return-object v0

    :catch_13
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzu()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCustomClickGestureEnabled()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzJ()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isCustomMuteThisAdEnabled()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzK()Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
    .registers 4

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzK()Z

    move-result v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_8} :catch_2c

    if-nez v1, :cond_b

    goto :goto_30

    :cond_b
    if-nez p1, :cond_16

    :try_start_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzz(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    return-void

    :catch_14
    move-exception p1

    goto :goto_36

    :cond_16
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzdk;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdk;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzdk;->a()Lcom/google/android/gms/ads/internal/client/zzdj;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzz(Lcom/google/android/gms/ads/internal/client/zzdj;)V

    return-void

    :cond_26
    const-string p1, "Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :catch_2c
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    const-string p1, "Ad is not custom mute enabled"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_35} :catch_14

    return-void

    :goto_36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzA(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordCustomClickGesture()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzB()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final recordEvent(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzC(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, "Failed to record native event"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzL(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbij;->zzD(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzdg;-><init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzF(Lcom/google/android/gms/ads/internal/client/zzdf;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfu;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzG(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Failed to setOnPaidEventListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPlacementId(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbij;->zzH(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string p2, "Failed to setPlacementId"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setUnconfirmedClickListener(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbtg;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbij;->zzI(Lcom/google/android/gms/internal/ads/zzbig;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "Failed to setUnconfirmedClickListener"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zza:Lcom/google/android/gms/internal/ads/zzbij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method
