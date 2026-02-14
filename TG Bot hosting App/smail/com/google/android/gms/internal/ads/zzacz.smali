# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacw;[BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_11

    .line 4
    add-int v1, p2, v0

    .line 6
    sub-int v2, p3, v0

    .line 8
    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzb([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    add-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    :goto_11
    return v0
.end method

.method public static zzb(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzacw;[BIIZ)Z
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacw;->zzm([BIIZ)Z

    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    if-eqz p4, :cond_a

    .line 10
    return p2

    .line 11
    :cond_a
    throw p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzacw;[BII)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzacw;I)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method
