# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsa;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzsc;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_45

    .line 7
    const/16 v1, 0x1f

    .line 9
    if-lt v0, v1, :cond_b

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Landroid/content/Context;

    .line 14
    if-eqz v1, :cond_45

    .line 16
    const/16 v2, 0x1c

    .line 18
    if-lt v0, v2, :cond_45

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_45

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzC(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "DMCodecAdapterFactory"

    .line 47
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzro;

    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzro;-><init>(I)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzro;->zze(Z)V

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzc(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzrq;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    const/4 v0, 0x0

    .line 71
    :try_start_46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 75
    const-string v2, "createCodec:"

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5a} :catch_82
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_5a} :catch_80

    .line 91
    :try_start_5a
    const-string v2, "configureCodec"

    .line 93
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Landroid/media/MediaFormat;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/view/Surface;

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    const-string p1, "startCodec"

    .line 109
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/zzte;

    .line 120
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zztd;)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_7a} :catch_7d
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_7a} :catch_7b

    .line 123
    return-object p1

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    goto :goto_7e

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    :goto_7e
    move-object v0, v1

    .line 128
    goto :goto_83

    .line 129
    :catch_80
    move-exception p1

    .line 130
    goto :goto_83

    .line 131
    :catch_82
    move-exception p1

    .line 132
    :goto_83
    if-eqz v0, :cond_88

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 137
    :cond_88
    throw p1
.end method
