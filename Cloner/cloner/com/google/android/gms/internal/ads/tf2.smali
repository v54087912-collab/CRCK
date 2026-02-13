.class public final Lcom/google/android/gms/internal/ads/tf2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/gi2;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi2;Z)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v0, v0, 0x19

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "AudioTrack write failed: "

    .line 18
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/tf2;->l:Z

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/tf2;->k:I

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf2;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 31
    return-void
.end method
