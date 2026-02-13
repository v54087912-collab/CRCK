# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-lez p0, :cond_8

    .line 4
    ushr-int/lit8 p0, p0, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_8
    return v0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 10
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_5e

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 23
    const-string v5, "="

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    array-length v7, v5

    .line 31
    const-string v8, "VorbisUtil"

    .line 33
    if-eq v7, v6, :cond_2c

    .line 35
    const-string v5, "Failed to parse Vorbis comment: "

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    aget-object v4, v5, v2

    .line 47
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_50

    .line 55
    :try_start_36
    aget-object v4, v5, v0

    .line 57
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/zzek;

    .line 63
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzafj;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_48} :catch_49

    .line 73
    goto :goto_5c

    .line 74
    :catch_49
    move-exception v4

    .line 75
    const-string v5, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaha;

    .line 83
    aget-object v6, v5, v2

    .line 85
    aget-object v5, v5, v0

    .line 87
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_5c
    add-int/2addr v3, v0

    .line 94
    goto :goto_8

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_66

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_66
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 105
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 108
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzads;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    add-int/lit8 v1, v1, 0xf

    .line 32
    :goto_1f
    int-to-long v5, v0

    .line 33
    cmp-long v7, v5, v2

    .line 35
    if-gez v7, :cond_3b

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzs()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v6, v5

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 44
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v0

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    if-eqz p2, :cond_4e

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, 0x1

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    const-string p0, "framing bit expected to be set"

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 81
    new-instance p0, Lcom/google/android/gms/internal/ads/zzads;

    .line 83
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 86
    return-object p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzek;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_23

    .line 10
    if-eqz p2, :cond_c

    .line 12
    return v3

    .line 13
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "too short header: "

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3f

    .line 42
    if-eqz p2, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "expected header type "

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 67
    move-result p0

    .line 68
    const/16 v0, 0x76

    .line 70
    if-ne p0, v0, :cond_72

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x6f

    .line 78
    if-ne p0, v0, :cond_72

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 83
    move-result p0

    .line 84
    const/16 v0, 0x72

    .line 86
    if-ne p0, v0, :cond_72

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 91
    move-result p0

    .line 92
    const/16 v0, 0x62

    .line 94
    if-ne p0, v0, :cond_72

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 99
    move-result p0

    .line 100
    const/16 v0, 0x69

    .line 102
    if-ne p0, v0, :cond_72

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 107
    move-result p0

    .line 108
    const/16 p1, 0x73

    .line 110
    if-eq p0, p1, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_72
    :goto_72
    if-eqz p2, :cond_75

    .line 117
    return v3

    .line 118
    :cond_75
    const-string p0, "expected characters \'vorbis\'"

    .line 120
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method
