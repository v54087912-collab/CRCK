# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzsq;
.super Lcom/google/android/gms/internal/ads/zzhe;
.source "SourceFile"


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsr;)V
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsr;->zza:Ljava/lang/String;

    .line 7
    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "Decoder failed: "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 22
    if-eqz p2, :cond_1d

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    :cond_1d
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 32
    if-eqz p2, :cond_28

    .line 34
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 39
    move-result p1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:I

    .line 44
    return-void
.end method
