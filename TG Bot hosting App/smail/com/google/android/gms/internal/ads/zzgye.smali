# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhad;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxs;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzc()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1d

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 19
    const/16 v1, 0xa

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v1, v1

    .line 23
    :goto_16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzf(I)Lcom/google/android/gms/internal/ads/zzgxs;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    :cond_1d
    return-object v0
.end method
