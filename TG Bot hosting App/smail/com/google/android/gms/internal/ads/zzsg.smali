# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsm;


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzftz;Lcom/google/android/gms/internal/ads/zzftz;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzso;
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_3d

    .line 12
    const/16 v2, 0x1c

    .line 14
    if-lt v0, v2, :cond_3d

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzD(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "DMCodecAdapterFactory"

    .line 43
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrw;

    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(I)V

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrw;->zzc(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzry;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 v1, 0x0

    .line 63
    :try_start_3e
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 67
    const-string v3, "createCodec:"

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_52} :catch_8c
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_52} :catch_8a

    .line 83
    :try_start_52
    const-string v3, "configureCodec"

    .line 85
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Landroid/view/Surface;

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v3, :cond_6d

    .line 93
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 95
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsr;->zzh:Z

    .line 97
    if-eqz v5, :cond_6d

    .line 99
    const/16 v5, 0x23

    .line 101
    if-lt v0, v5, :cond_6d

    .line 103
    const/16 v4, 0x8

    .line 105
    goto :goto_6d

    .line 106
    :catch_69
    move-exception p1

    .line 107
    goto :goto_88

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    goto :goto_88

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/media/MediaFormat;

    .line 112
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    const-string v0, "startCodec"

    .line 120
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Lcom/google/android/gms/internal/ads/zzsk;

    .line 133
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zztn;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zztm;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_87} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_87} :catch_69

    .line 136
    return-object v0

    .line 137
    :goto_88
    move-object v1, v2

    .line 138
    goto :goto_8d

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    goto :goto_8d

    .line 141
    :catch_8c
    move-exception p1

    .line 142
    :goto_8d
    if-eqz v1, :cond_92

    .line 144
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 147
    :cond_92
    throw p1
.end method
