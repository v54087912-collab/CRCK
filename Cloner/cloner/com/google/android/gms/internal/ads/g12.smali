.class public final Lcom/google/android/gms/internal/ads/g12;
.super Lcom/google/android/gms/internal/ads/sz1;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vq1;)V
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
    add-int/lit8 v0, v0, 0xf

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v0, "Response code: "

    .line 18
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x7d4

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/sz1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/g12;->m:I

    .line 30
    return-void
.end method
