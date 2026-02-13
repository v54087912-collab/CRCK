# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdni;
.super Lcom/google/android/gms/internal/ads/zzbfw;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdkb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdjb;Lcom/google/android/gms/internal/ads/zzdkb;Lcom/google/android/gms/internal/ads/zzdiw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 12
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdni;)Lcom/google/android/gms/internal/ads/zzdiw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzber;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnh;

    .line 3
    const-string v0, "_videoMediaView"

    .line 5
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdnh;-><init>(Lcom/google/android/gms/internal/ads/zzdni;Ljava/lang/String;)V

    .line 8
    return-object p1
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbfa;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzc()Lcom/google/android/gms/internal/ads/zzdiy;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiy;->zza()Lcom/google/android/gms/internal/ads/zzbfa;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfd;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzh()Lorg/g72;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfd;

    .line 14
    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzA()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzi()Lorg/g72;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzh()Lorg/g72;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzi()Lorg/g72;

    .line 12
    move-result-object v1

    .line 13
    iget v2, v0, Lorg/g72;->c:I

    .line 15
    iget v3, v1, Lorg/g72;->c:I

    .line 17
    add-int/2addr v2, v3

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    iget v6, v0, Lorg/g72;->c:I

    .line 25
    if-ge v4, v6, :cond_29

    .line 27
    invoke-virtual {v0, v4}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 33
    aput-object v6, v2, v5

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_16

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    iget v0, v1, Lorg/g72;->c:I

    .line 44
    if-ge v3, v0, :cond_3a

    .line 46
    invoke-virtual {v1, v3}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    aput-object v0, v2, v5

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3e} :catch_27

    .line 63
    return-object v0

    .line 64
    :goto_3f
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    return-object v0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzb()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 13
    return-void
.end method

.method public final zzm()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzC()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Google"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 15
    const-string v0, "Illegal argument specified for omid partner name."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdiw;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeeo;
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2a} :catch_14

    .line 43
    :cond_2a
    return-void

    .line 44
    :goto_2b
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzF(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzI()V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzu()Lcom/google/android/gms/internal/ads/zzeeo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzJ(Landroid/view/View;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzq()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzd:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzW()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return v1

    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzr()Lcom/google/android/gms/internal/ads/zzcej;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()Lcom/google/android/gms/internal/ads/zzcej;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzf(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzq()Lcom/google/android/gms/internal/ads/zzcej;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "_videoMediaView"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzber;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzar(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzc:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 12
    if-eqz v0, :cond_26

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzg(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_26

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjb;->zzs()Lcom/google/android/gms/internal/ads/zzcej;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "_videoMediaView"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzber;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzar(Lcom/google/android/gms/internal/ads/zzber;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zzt()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzu()Lcom/google/android/gms/internal/ads/zzeeo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzeej;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zza()Lcom/google/android/gms/internal/ads/zzflq;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeej;->zzk(Lcom/google/android/gms/internal/ads/zzflq;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzr()Lcom/google/android/gms/internal/ads/zzcej;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdni;->zzb:Lcom/google/android/gms/internal/ads/zzdjb;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzr()Lcom/google/android/gms/internal/ads/zzcej;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/d9;

    .line 36
    invoke-direct {v1}, Lorg/d9;-><init>()V

    .line 39
    const-string v2, "onSdkLoaded"

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    const-string v0, "Trying to start OMID session before creation."

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
