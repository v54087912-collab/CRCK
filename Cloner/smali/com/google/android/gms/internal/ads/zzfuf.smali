# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zze(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_27

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zze(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzd(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_27

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuf;->zzd(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_31

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_30

    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    if-ne v4, v5, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfuf;->zzf(C)I

    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x1a

    .line 36
    if-ge v4, v6, :cond_2f

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfuf;->zzf(C)I

    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    :goto_2f
    return v3

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    return v3
.end method

.method public static zzd(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x61

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x7a

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static zze(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static zzf(C)I
    .registers 1

    .line 1
    or-int/lit8 p0, p0, 0x20

    .line 3
    add-int/lit8 p0, p0, -0x61

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method
