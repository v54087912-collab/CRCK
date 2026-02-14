# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzsu;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzsr;

.field public final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p3, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 3
    invoke-static {p1, p3}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzsr;)V
    .registers 16

    .line 9
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed: "

    const-string v2, ", "

    .line 10
    invoke-static {v1, p3, v2, v0}, Lg0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 12
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_1d

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_1b
    move-object v9, p1

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_1b

    :goto_1f
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p2

    move-object v8, p4

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsu;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsu;)V
    .registers 8

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzsu;)Lcom/google/android/gms/internal/ads/zzsu;
    .registers 11

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzc:Lcom/google/android/gms/internal/ads/zzsr;

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsu;->zzd:Ljava/lang/String;

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsu;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzsr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsu;)V

    .line 23
    return-object v8
.end method
