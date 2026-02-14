# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzafh;
.super Ljava/lang/Object;


# direct methods
.method public static zza(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-lez p0, :cond_8

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 10

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5e

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const-string v8, "VorbisUtil"

    if-eq v7, v6, :cond_2c

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :cond_2c
    aget-object v4, v5, v2

    const-string v6, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    :try_start_36
    aget-object v4, v5, v0

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagt;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_48} :catch_49

    goto :goto_5c

    :catch_49
    move-exception v4

    const-string v5, "Failed to parse vorbis picture"

    invoke-static {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c

    :cond_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahq;

    aget-object v6, v5, v2

    aget-object v5, v5, v0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5c
    add-int/2addr v3, v0

    goto :goto_8

    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_66

    const/4 p0, 0x0

    return-object p0

    :cond_66
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzafe;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(ILcom/google/android/gms/internal/ads/zzen;Z)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_1f
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3b
    if-eqz p2, :cond_4e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_46

    goto :goto_4e

    :cond_46
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzafe;

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzen;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_26

    if-eqz p2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    if-eq v0, p0, :cond_42

    if-eqz p2, :cond_2f

    return v3

    :cond_2f
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expected header type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0

    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_75

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_73

    goto :goto_75

    :cond_73
    const/4 p0, 0x1

    return p0

    :cond_75
    :goto_75
    if-eqz p2, :cond_78

    return v3

    :cond_78
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method
