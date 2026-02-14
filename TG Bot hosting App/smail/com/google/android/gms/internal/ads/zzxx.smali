# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/Spatializer;

.field private final zzb:Z

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyf;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const-string v1, "audio"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/media/AudioManager;

    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_47

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    invoke-static {v1}, LI/b;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Landroid/media/Spatializer;

    .line 33
    invoke-static {p1}, LI/b;->a(Landroid/media/Spatializer;)I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Z

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxw;

    .line 44
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzxx;Lcom/google/android/gms/internal/ads/zzyf;)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Landroid/os/Handler;

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxv;

    .line 65
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/os/Handler;)V

    .line 68
    invoke-static {p1, v1, v0}, LI/b;->g(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/zzxv;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Landroid/media/Spatializer;

    .line 74
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Z

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Landroid/os/Handler;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 80
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzd:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    if-eqz v1, :cond_16

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Landroid/os/Handler;

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {v0, v1}, LI/b;->f(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzc:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 14
    const/16 v2, 0x10

    .line 16
    if-ne v0, v2, :cond_3e

    .line 18
    const/16 v0, 0xc

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 23
    const-string v2, "audio/iamf"

    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 33
    if-ne v0, v1, :cond_3e

    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 39
    const-string v2, "audio/ac4"

    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 49
    const/16 v2, 0x12

    .line 51
    const/16 v3, 0x18

    .line 53
    if-eq v0, v2, :cond_3a

    .line 55
    const/16 v2, 0x15

    .line 57
    if-ne v0, v2, :cond_3e

    .line 59
    :cond_3a
    move v0, v3

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_46
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 73
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 84
    move-result-object v0

    .line 85
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 87
    if-eq p2, v1, :cond_5b

    .line 89
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 92
    :cond_5b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Landroid/media/Spatializer;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {p2}, LI/b;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 107
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, p1, v0}, LI/b;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, LI/b;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LI/b;->h(Landroid/media/Spatializer;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zza:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, LI/b;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LI/b;->k(Landroid/media/Spatializer;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zzb:Z

    return v0
.end method
