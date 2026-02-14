# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzgo;
.super Lcom/google/android/gms/internal/ads/zzfy;
.source "SourceFile"


# instance fields
.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgc;II)V
    .registers 4

    const/16 p1, 0x7d8

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V
    .registers 5

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Ljava/lang/Throwable;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgc;II)V
    .registers 5

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V
    .registers 6

    .line 4
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:I

    return-void
.end method

.method public static zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;I)Lcom/google/android/gms/internal/ads/zzgo;
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
    goto :goto_27

    .line 14
    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    const/16 v1, 0x7d1

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :goto_27
    if-ne v0, v2, :cond_2f

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgn;

    .line 44
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 50
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 53
    move-object p2, v1

    .line 54
    :goto_35
    return-object p2
.end method

.method private static zzb(II)I
    .registers 3

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    if-eq p1, p0, :cond_9

    move p0, v0

    goto :goto_b

    :cond_9
    const/16 p0, 0x7d1

    :cond_b
    :goto_b
    return p0
.end method
