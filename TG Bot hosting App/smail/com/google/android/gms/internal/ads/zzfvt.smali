# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvt;
.super Lcom/google/android/gms/internal/ads/zzfvw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvw;-><init>(Lcom/google/android/gms/internal/ads/zzfvv;)V

    return-void
.end method

.method public static final zzf(I)Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 1

    if-gez p0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvw;->zzi()Lcom/google/android/gms/internal/ads/zzfvw;

    move-result-object p0

    goto :goto_12

    :cond_7
    if-lez p0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvw;->zzh()Lcom/google/android/gms/internal/ads/zzfvw;

    move-result-object p0

    goto :goto_12

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvw;->zzg()Lcom/google/android/gms/internal/ads/zzfvw;

    move-result-object p0

    :goto_12
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(I)Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(I)Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(I)Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze(ZZ)Lcom/google/android/gms/internal/ads/zzfvw;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(I)Lcom/google/android/gms/internal/ads/zzfvw;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
