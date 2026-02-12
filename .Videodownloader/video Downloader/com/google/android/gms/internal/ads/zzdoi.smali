# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdoi;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdit;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/ads/internal/client/zzeg;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzi()Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zza(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zze()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zza(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzg()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoi;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoi;->zza(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzi()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
