# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private zzc:Landroid/os/Handler;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/Spatializer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/media/Spatializer;

    .line 6
    invoke-static {p1}, Lorg/r0;->a(Landroid/media/Spatializer;)I

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:Z

    .line 17
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxm;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxm;

    .line 15
    invoke-static {p0}, Lorg/r0;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Landroid/media/Spatializer;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzxt;Landroid/os/Looper;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    if-nez v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxl;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Landroid/os/Handler;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/media/Spatializer;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Landroid/os/Handler;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 33
    invoke-static {p2, v0, p1}, Lorg/r0;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/zzxk;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Landroid/os/Handler;

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/media/Spatializer;

    .line 12
    invoke-static {v1, v0}, Lorg/r0;->e(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Landroid/os/Handler;

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzc:Landroid/os/Handler;

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 13
    const/16 v1, 0x10

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    const/16 v0, 0xc

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 22
    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 32
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 43
    move-result-object v0

    .line 44
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq p2, v1, :cond_33

    .line 49
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/media/Spatializer;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, p1, v0}, Lorg/r0;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-static {v0}, Lorg/r0;->j(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-static {v0}, Lorg/r0;->g(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:Z

    .line 3
    return v0
.end method
