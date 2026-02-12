# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 10

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzako;->zza()I

    move-result v0

    if-ge p1, v0, :cond_42

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzako;->zzb(I)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzc(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_39

    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzako;->zza()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3c

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzb(I)J

    move-result-wide v0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzako;->zzb(I)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_39

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    :cond_39
    :goto_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    return-void
.end method
