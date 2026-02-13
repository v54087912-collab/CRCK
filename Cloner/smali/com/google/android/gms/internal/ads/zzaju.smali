# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 11

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_41

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(I)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajv;->zzc(J)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_38

    .line 23
    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzajv;->zza()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    if-eq p1, v0, :cond_3b

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(I)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzb(I)J

    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v0, v5

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    cmp-long v7, v5, v0

    .line 47
    if-lez v7, :cond_38

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 54
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_41
    return-void
.end method
