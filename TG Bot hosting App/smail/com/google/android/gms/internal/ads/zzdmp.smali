# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdmp;
.super Lb1/y;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdhc;)Li1/N0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzj()Li1/L0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Li1/L0;->zzi()Li1/N0;

    .line 12
    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmp;->zza(Lcom/google/android/gms/internal/ads/zzdhc;)Li1/N0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {v0}, Li1/N0;->zze()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget v1, Ll1/L;->b:I

    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 19
    invoke-static {v1, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final onVideoPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmp;->zza(Lcom/google/android/gms/internal/ads/zzdhc;)Li1/N0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {v0}, Li1/N0;->zzg()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget v1, Ll1/L;->b:I

    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 19
    invoke-static {v1, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final onVideoStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmp;->zza:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmp;->zza(Lcom/google/android/gms/internal/ads/zzdhc;)Li1/N0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {v0}, Li1/N0;->zzi()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget v1, Ll1/L;->b:I

    .line 17
    const-string v1, "Unable to call onVideoEnd()"

    .line 19
    invoke-static {v1, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
