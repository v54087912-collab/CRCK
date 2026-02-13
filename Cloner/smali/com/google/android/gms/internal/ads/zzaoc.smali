# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacl;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    const v2, 0x64617461

    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaoc;->zzd(ILcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 25
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacl;)Lcom/google/android/gms/internal/ads/zzaoa;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 10
    const v3, 0x666d7420

    .line 13
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoc;->zzd(ILcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaob;->zzb:J

    .line 19
    const-wide/16 v6, 0x10

    .line 21
    const/4 v8, 0x0

    .line 22
    cmp-long v9, v4, v6

    .line 24
    if-ltz v9, :cond_1b

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    :goto_1c
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 35
    move-result-object v4

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 39
    invoke-virtual {v5, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 42
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 52
    move-result v11

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 56
    move-result v12

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzj()I

    .line 60
    move-result v13

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 64
    move-result v14

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 68
    move-result v15

    .line 69
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzaob;->zzb:J

    .line 71
    long-to-int v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x10

    .line 74
    if-lez v2, :cond_53

    .line 76
    new-array v1, v2, [B

    .line 78
    invoke-virtual {v5, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 81
    :goto_50
    move-object/from16 v16, v1

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 86
    goto :goto_50

    .line 87
    :goto_56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 90
    move-result-wide v1

    .line 91
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 94
    move-result-wide v3

    .line 95
    sub-long/2addr v1, v3

    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 98
    long-to-int v2, v1

    .line 99
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 102
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 104
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(IIIIII[B)V

    .line 107
    return-object v9
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    .line 14
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1a

    .line 20
    const v2, 0x52463634

    .line 23
    if-ne v1, v2, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v3

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 30
    move-result-object v1

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 43
    move-result p0

    .line 44
    const v0, 0x57415645

    .line 47
    if-eq p0, v0, :cond_44

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "Unsupported form type: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "WavHeaderReader"

    .line 65
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v3

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    .line 7
    if-eq v1, p0, :cond_49

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    const-string v3, "WavHeaderReader"

    .line 13
    invoke-static {v1, v2, v3}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:J

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    and-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v7, v3, v5

    .line 25
    const-wide/16 v3, 0x8

    .line 27
    add-long/2addr v3, v1

    .line 28
    if-eqz v7, :cond_20

    .line 30
    const-wide/16 v3, 0x9

    .line 32
    add-long/2addr v3, v1

    .line 33
    :cond_20
    const-wide/32 v1, 0x7fffffff

    .line 36
    cmp-long v5, v3, v1

    .line 38
    if-gtz v5, :cond_34

    .line 40
    long-to-int v0, v3

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaob;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_4

    .line 53
    :cond_34
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzaob;->zza:I

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_49
    return-object v0
.end method
