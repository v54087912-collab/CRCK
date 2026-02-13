# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdik;
.super Lcom/google/android/gms/internal/ads/zzbez;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjb;

.field private zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 6
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_24

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_24

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_24

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final zze()F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzb()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzb()F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()F

    .line 36
    move-result v0
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    return v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v2, "Remote exception getting video controller aspect ratio."

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzm()Lcom/google/android/gms/internal/ads/zzbfd;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 62
    return v1

    .line 63
    :cond_3e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzd()I

    .line 66
    move-result v2

    .line 67
    const/4 v3, -0x1

    .line 68
    if-eq v2, v3, :cond_57

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzc()I

    .line 73
    move-result v2

    .line 74
    if-eq v2, v3, :cond_57

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzd()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzc()I

    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    div-float/2addr v2, v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    cmpl-float v1, v2, v1

    .line 91
    if-nez v1, :cond_65

    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)F

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_65
    return v2
.end method

.method public final zzf()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final zzg()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzm()Lcom/google/android/gms/internal/ads/zzbfd;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    return-void
.end method

.method public final zzk()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzaf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzl()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbgl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzv(Lcom/google/android/gms/internal/ads/zzbgl;)V

    .line 22
    :cond_15
    return-void
.end method
