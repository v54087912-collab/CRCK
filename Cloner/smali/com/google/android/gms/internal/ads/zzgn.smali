# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Lcom/google/android/gms/internal/ads/zzgl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;[B)V
    .registers 13
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/io/IOException;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const-string p2, "Response code: "

    .line 3
    invoke-static {p1, p2}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/16 v4, 0x7d4

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 18
    return-void
.end method
