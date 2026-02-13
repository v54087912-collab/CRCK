# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzgl;
.super Lcom/google/android/gms/internal/ads/zzft;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfy;II)V
    .registers 4

    const/16 p1, 0x7d8

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V
    .registers 5

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/lang/Throwable;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V
    .registers 5

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V
    .registers 6
    .param p2  # Ljava/io/IOException;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 4
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:I

    return-void
.end method

.method public static zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;I)Lcom/google/android/gms/internal/ads/zzgl;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    const/16 v2, 0x7d7

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const/16 v0, 0x7d2

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    const/16 v1, 0x7d1

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/16 v0, 0x7d7

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v0, 0x7d1

    .line 42
    :goto_29
    if-ne v0, v2, :cond_31

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgk;

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 49
    return-object p2

    .line 50
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 52
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 55
    return-object v1
.end method

.method private static zzb(II)I
    .registers 3

    .line 1
    const/16 v0, 0x7d0

    .line 3
    if-ne p0, v0, :cond_a

    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/16 p0, 0x7d1

    .line 11
    :cond_a
    return p0
.end method
