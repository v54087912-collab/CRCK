# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzdd;)V
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_42

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajn;->zzc(J)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    if-eq p1, v0, :cond_3c

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzajn;->zzb(I)J

    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v0, v5

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    cmp-long v0, v5, v0

    .line 47
    if-lez v0, :cond_39

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Ljava/util/List;JJ)V

    .line 55
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Ljava/lang/Object;)V

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_42
    return-void
.end method
