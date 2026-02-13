# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzakv;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzakv;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_2c

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_14

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzakv;

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-le v2, v1, :cond_53

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/ads/zzakv;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    .line 28
    :goto_1b
    if-ge v0, v2, :cond_2b

    .line 30
    aget-object v1, p1, v0

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakv;

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakv;->zzl(Lcom/google/android/gms/internal/ads/zzakv;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-object p0

    .line 45
    :cond_2c
    if-eqz p1, :cond_3e

    .line 47
    array-length v2, p1

    .line 48
    if-eq v2, v1, :cond_32

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    aget-object p1, p1, v0

    .line 53
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakv;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakv;->zzl(Lcom/google/android/gms/internal/ads/zzakv;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    if-eqz p1, :cond_53

    .line 65
    array-length v2, p1

    .line 66
    if-le v2, v1, :cond_53

    .line 68
    :goto_43
    if-ge v0, v2, :cond_53

    .line 70
    aget-object v1, p1, v0

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/zzakv;

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakv;->zzl(Lcom/google/android/gms/internal/ads/zzakv;)Lcom/google/android/gms/internal/ads/zzakv;

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_43

    .line 84
    :cond_53
    return-object p0
.end method
