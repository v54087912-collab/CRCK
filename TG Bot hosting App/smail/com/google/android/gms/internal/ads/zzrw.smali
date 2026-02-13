# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftz;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzru;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzry;->zzd(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzry;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzry;
    .registers 11

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_60

    .line 27
    :try_start_1a
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsc;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzb:Lcom/google/android/gms/internal/ads/zzftz;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzrv;->zza:I

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrw;->zzb(I)Landroid/os/HandlerThread;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzry;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzftz;

    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/zzru;

    .line 48
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzru;->zza:I

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrw;->zza(I)Landroid/os/HandlerThread;

    .line 53
    move-result-object v5

    .line 54
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Lcom/google/android/gms/internal/ads/zzsk;

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, v1

    .line 58
    move-object v4, v0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/zzrx;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3d} :catch_5e

    .line 62
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Landroid/view/Surface;

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_56

    .line 70
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    .line 72
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsr;->zzh:Z

    .line 74
    if-eqz v5, :cond_56

    .line 76
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 78
    const/16 v6, 0x23

    .line 80
    if-lt v5, v6, :cond_56

    .line 82
    const/16 v4, 0x8

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Landroid/media/MediaFormat;

    .line 89
    invoke-static {v1, p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzry;->zzh(Lcom/google/android/gms/internal/ads/zzry;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5b} :catch_54

    .line 92
    return-object v1

    .line 93
    :goto_5c
    move-object v2, v1

    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto :goto_62

    .line 97
    :catch_60
    move-exception p1

    .line 98
    move-object v0, v2

    .line 99
    :goto_62
    if-nez v2, :cond_6a

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzry;->zzm()V

    .line 110
    :cond_6d
    :goto_6d
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzso;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
