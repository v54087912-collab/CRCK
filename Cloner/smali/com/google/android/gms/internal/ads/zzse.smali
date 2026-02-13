# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzse;
.super Lcom/google/android/gms/internal/ads/zzhb;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsf;)V
    .registers 6
    .param p2  # Lcom/google/android/gms/internal/ads/zzsf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 4
    move-object p2, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 8
    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v1, "Decoder failed: "

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 23
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 25
    if-eqz p2, :cond_21

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzse;->zza:Ljava/lang/String;

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 38
    const/16 v2, 0x17

    .line 40
    if-lt v1, v2, :cond_34

    .line 42
    if-eqz p2, :cond_32

    .line 44
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 46
    invoke-static {p1}, Lorg/d63;->a(Landroid/media/MediaCodec$CodecException;)I

    .line 49
    move-result p1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzse;->zzb:I

    .line 59
    return-void
.end method
