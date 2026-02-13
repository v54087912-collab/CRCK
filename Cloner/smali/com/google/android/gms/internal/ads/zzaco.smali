# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacl;[BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzb([BII)I

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
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzacl;[BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacl;->zzm([BIIZ)Z

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

.method public static zzd(Lcom/google/android/gms/internal/ads/zzacl;[BII)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_6} :catch_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_8
    return v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzacl;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_6} :catch_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :catch_8
    return v0
.end method
