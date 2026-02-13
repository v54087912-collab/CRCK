# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvk;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrm;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(I)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrn;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzc:Z

    .line 21
    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrq;->zzd(I)Ljava/lang/String;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrq;->zze(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzrq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzsf;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_6a

    .line 27
    :try_start_1a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzc:Z

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 33
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 35
    const/16 v4, 0x22

    .line 37
    if-ge v3, v4, :cond_27

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    const/16 v4, 0x23

    .line 42
    if-ge v3, v4, :cond_36

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_6c

    .line 55
    :cond_36
    :goto_36
    new-instance v1, Lcom/google/android/gms/internal/ads/zztf;

    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Landroid/media/MediaCodec;)V

    .line 60
    const/4 v3, 0x4

    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    :goto_3d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzru;

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrn;

    .line 68
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrn;->zza:I

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzro;->zzb(I)Landroid/os/HandlerThread;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_4d
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrq;

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    .line 82
    check-cast v5, Lcom/google/android/gms/internal/ads/zzrm;

    .line 84
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 86
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzro;->zza(I)Landroid/os/HandlerThread;

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrp;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_5c} :catch_34

    .line 93
    :try_start_5c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzb:Landroid/media/MediaFormat;

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Landroid/view/Surface;

    .line 100
    invoke-static {v4, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrq;->zzh(Lcom/google/android/gms/internal/ads/zzrq;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_66} :catch_67

    .line 103
    return-object v4

    .line 104
    :catch_67
    move-exception p1

    .line 105
    move-object v2, v4

    .line 106
    goto :goto_6c

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    :goto_6c
    if-nez v2, :cond_74

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzrq;->zzl()V

    .line 120
    :cond_77
    :goto_77
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzsc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzc:Z

    .line 4
    return-void
.end method
