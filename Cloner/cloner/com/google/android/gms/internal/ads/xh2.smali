.class public final Lcom/google/android/gms/internal/ads/xh2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/wh2;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/di2;)V
    .registers 14

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gi2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3c

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_"

    .line 1
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v6, p3

    .line 2
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wh2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/wh2;)V
    .registers 15

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gi2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: "

    const-string v3, ", "

    .line 6
    invoke-static {v4, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_2d

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_2b
    move-object v10, p1

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_2b

    :goto_2f
    move-object v5, p0

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wh2;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wh2;Ljava/lang/String;)V
    .registers 6

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xh2;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xh2;->l:Lcom/google/android/gms/internal/ads/wh2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xh2;->m:Ljava/lang/String;

    return-void
.end method
