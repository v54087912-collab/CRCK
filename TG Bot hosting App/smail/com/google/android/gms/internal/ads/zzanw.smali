# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzacw;)Landroid/util/Pair;
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 11
    const v2, 0x64617461

    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(ILcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzanu;
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 8
    const v2, 0x666d7420

    .line 11
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzanw;->zzd(ILcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    .line 17
    const-wide/16 v5, 0x10

    .line 19
    cmp-long v3, v3, v5

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_19

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v4

    .line 27
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzj()I

    .line 55
    move-result v9

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 59
    move-result v10

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzk()I

    .line 63
    move-result v11

    .line 64
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    .line 66
    long-to-int v0, v0

    .line 67
    add-int/lit8 v0, v0, -0x10

    .line 69
    if-lez v0, :cond_4d

    .line 71
    new-array v1, v0, [B

    .line 73
    invoke-interface {p0, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 76
    move-object v12, v1

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 80
    move-object v12, v0

    .line 81
    :goto_50
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 88
    move-result-wide v2

    .line 89
    sub-long/2addr v0, v2

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 94
    new-instance p0, Lcom/google/android/gms/internal/ads/zzanu;

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(IIIIII[B)V

    .line 100
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzanv;->zza:I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 41
    move-result p0

    .line 42
    const v0, 0x57415645

    .line 45
    if-eq p0, v0, :cond_42

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Unsupported form type: "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "WavHeaderReader"

    .line 63
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return v3

    .line 67
    :cond_42
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:I

    .line 7
    if-eq v1, p0, :cond_46

    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 11
    const-string v3, "WavHeaderReader"

    .line 13
    invoke-static {v1, v2, v3}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:J

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    and-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v3, v3, v5

    .line 25
    const-wide/16 v4, 0x8

    .line 27
    add-long/2addr v4, v1

    .line 28
    if-eqz v3, :cond_21

    .line 30
    const-wide/16 v3, 0x9

    .line 32
    add-long v4, v1, v3

    .line 34
    :cond_21
    const-wide/32 v1, 0x7fffffff

    .line 37
    cmp-long v1, v4, v1

    .line 39
    if-gtz v1, :cond_31

    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_4

    .line 50
    :cond_31
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:I

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_46
    return-object v0
.end method
