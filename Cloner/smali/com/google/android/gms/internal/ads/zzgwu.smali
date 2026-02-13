# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgwu;
.super Lcom/google/android/gms/internal/ads/zzgww;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zze:Ljava/nio/ByteBuffer;

.field private final zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgwt;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgww;-><init>(Lcom/google/android/gms/internal/ads/zzgwv;)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zze:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhaz;->zze(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzf:J

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v0, p2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr p2, v0

    .line 32
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 34
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzi:J

    .line 36
    return-void
.end method

.method private final zzC()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method private final zzI()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzj:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzi:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 16
    if-le v3, v2, :cond_19

    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzj:I

    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzj:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzB()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzi:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final zzd(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_16

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 10
    if-gt p1, v0, :cond_11

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzI()V

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v6, v2, v4

    .line 10
    if-ltz v6, :cond_39

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    const-wide/16 v4, 0x2

    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 39
    const-wide/16 v5, 0x3

    .line 41
    add-long/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v1, v3, 0x8

    .line 50
    or-int/2addr v1, v2

    .line 51
    shl-int/lit8 v2, v4, 0x10

    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final zzi()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_a

    .line 9
    goto/16 :goto_92

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_16

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 22
    return v4

    .line 23
    :cond_16
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 28
    cmp-long v9, v5, v7

    .line 30
    if-ltz v9, :cond_92

    .line 32
    const-wide/16 v5, 0x2

    .line 34
    add-long/2addr v5, v0

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0x7

    .line 41
    xor-int/2addr v2, v4

    .line 42
    if-gez v2, :cond_2e

    .line 44
    xor-int/lit8 v0, v2, -0x80

    .line 46
    goto :goto_8f

    .line 47
    :cond_2e
    const-wide/16 v3, 0x3

    .line 49
    add-long/2addr v3, v0

    .line 50
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 53
    move-result v5

    .line 54
    shl-int/lit8 v5, v5, 0xe

    .line 56
    xor-int/2addr v2, v5

    .line 57
    if-ltz v2, :cond_3e

    .line 59
    xor-int/lit16 v0, v2, 0x3f80

    .line 61
    :goto_3c
    move-wide v5, v3

    .line 62
    goto :goto_8f

    .line 63
    :cond_3e
    const-wide/16 v5, 0x4

    .line 65
    add-long/2addr v5, v0

    .line 66
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 69
    move-result v3

    .line 70
    shl-int/lit8 v3, v3, 0x15

    .line 72
    xor-int/2addr v2, v3

    .line 73
    if-gez v2, :cond_4f

    .line 75
    const v0, -0x1fc080

    .line 78
    xor-int/2addr v0, v2

    .line 79
    goto :goto_8f

    .line 80
    :cond_4f
    const-wide/16 v3, 0x5

    .line 82
    add-long/2addr v3, v0

    .line 83
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 86
    move-result v5

    .line 87
    shl-int/lit8 v6, v5, 0x1c

    .line 89
    xor-int/2addr v2, v6

    .line 90
    const v6, 0xfe03f80

    .line 93
    xor-int/2addr v2, v6

    .line 94
    if-gez v5, :cond_8d

    .line 96
    const-wide/16 v5, 0x6

    .line 98
    add-long/2addr v5, v0

    .line 99
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 102
    move-result v3

    .line 103
    if-gez v3, :cond_8b

    .line 105
    const-wide/16 v3, 0x7

    .line 107
    add-long/2addr v3, v0

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 111
    move-result v5

    .line 112
    if-gez v5, :cond_8d

    .line 114
    const-wide/16 v5, 0x8

    .line 116
    add-long/2addr v5, v0

    .line 117
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 120
    move-result v3

    .line 121
    if-gez v3, :cond_8b

    .line 123
    add-long v3, v0, v7

    .line 125
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_8d

    .line 131
    const-wide/16 v5, 0xa

    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_92

    .line 140
    :cond_8b
    move v0, v2

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v0, v2

    .line 143
    goto :goto_3c

    .line 144
    :goto_8f
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 146
    return v0

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzr()J

    .line 150
    move-result-wide v0

    .line 151
    long-to-int v1, v0

    .line 152
    return v1
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzh()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzD(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzA()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzk:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzk:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzc()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x8

    .line 10
    cmp-long v7, v3, v5

    .line 12
    if-ltz v7, :cond_81

    .line 14
    add-long/2addr v5, v1

    .line 15
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    add-long/2addr v5, v1

    .line 25
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    const-wide/16 v7, 0x2

    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 36
    move-result v7

    .line 37
    int-to-long v7, v7

    .line 38
    const-wide/16 v9, 0x3

    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 44
    move-result v9

    .line 45
    int-to-long v9, v9

    .line 46
    const-wide/16 v11, 0x4

    .line 48
    add-long/2addr v11, v1

    .line 49
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    const-wide/16 v13, 0x5

    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 60
    move-result v13

    .line 61
    int-to-long v13, v13

    .line 62
    const-wide/16 v15, 0x6

    .line 64
    add-long/2addr v15, v1

    .line 65
    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 68
    move-result v15

    .line 69
    move-wide/from16 v16, v1

    .line 71
    int-to-long v0, v15

    .line 72
    const-wide/16 v18, 0x7

    .line 74
    add-long v16, v16, v18

    .line 76
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 79
    move-result v2

    .line 80
    move-wide v15, v0

    .line 81
    int-to-long v0, v2

    .line 82
    const-wide/16 v17, 0xff

    .line 84
    and-long v5, v5, v17

    .line 86
    and-long v7, v7, v17

    .line 88
    and-long v3, v3, v17

    .line 90
    const/16 v2, 0x8

    .line 92
    shl-long/2addr v5, v2

    .line 93
    or-long/2addr v3, v5

    .line 94
    and-long v5, v9, v17

    .line 96
    const/16 v2, 0x10

    .line 98
    shl-long/2addr v7, v2

    .line 99
    or-long/2addr v3, v7

    .line 100
    and-long v7, v11, v17

    .line 102
    const/16 v2, 0x18

    .line 104
    shl-long/2addr v5, v2

    .line 105
    or-long/2addr v3, v5

    .line 106
    and-long v5, v13, v17

    .line 108
    const/16 v2, 0x20

    .line 110
    shl-long/2addr v7, v2

    .line 111
    or-long/2addr v3, v7

    .line 112
    and-long v7, v15, v17

    .line 114
    const/16 v2, 0x28

    .line 116
    shl-long/2addr v5, v2

    .line 117
    or-long/2addr v3, v5

    .line 118
    and-long v0, v0, v17

    .line 120
    const/16 v2, 0x30

    .line 122
    shl-long v5, v7, v2

    .line 124
    or-long/2addr v3, v5

    .line 125
    const/16 v2, 0x38

    .line 127
    shl-long/2addr v0, v2

    .line 128
    or-long/2addr v0, v3

    .line 129
    return-wide v0

    .line 130
    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final zzq()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_a

    .line 9
    goto/16 :goto_d8

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_17

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 29
    cmp-long v9, v5, v7

    .line 31
    if-ltz v9, :cond_d8

    .line 33
    const-wide/16 v5, 0x2

    .line 35
    add-long/2addr v5, v0

    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x7

    .line 42
    xor-int/2addr v2, v4

    .line 43
    if-gez v2, :cond_31

    .line 45
    xor-int/lit8 v0, v2, -0x80

    .line 47
    :goto_2e
    int-to-long v0, v0

    .line 48
    goto/16 :goto_d5

    .line 50
    :cond_31
    const-wide/16 v3, 0x3

    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_43

    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 64
    int-to-long v0, v0

    .line 65
    :goto_40
    move-wide v5, v3

    .line 66
    goto/16 :goto_d5

    .line 68
    :cond_43
    const-wide/16 v5, 0x4

    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_54

    .line 80
    const v0, -0x1fc080

    .line 83
    xor-int/2addr v0, v2

    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    const-wide/16 v3, 0x5

    .line 87
    add-long/2addr v3, v0

    .line 88
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    int-to-long v9, v2

    .line 94
    const/16 v2, 0x1c

    .line 96
    shl-long/2addr v5, v2

    .line 97
    xor-long/2addr v5, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 100
    cmp-long v2, v5, v9

    .line 102
    if-ltz v2, :cond_6c

    .line 104
    const-wide/32 v0, 0xfe03f80

    .line 107
    xor-long/2addr v0, v5

    .line 108
    goto :goto_40

    .line 109
    :cond_6c
    const-wide/16 v11, 0x6

    .line 111
    add-long/2addr v11, v0

    .line 112
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    const/16 v4, 0x23

    .line 119
    shl-long/2addr v2, v4

    .line 120
    xor-long/2addr v2, v5

    .line 121
    cmp-long v4, v2, v9

    .line 123
    if-gez v4, :cond_84

    .line 125
    const-wide v0, -0x7f01fc080L

    .line 130
    :goto_81
    xor-long/2addr v0, v2

    .line 131
    move-wide v5, v11

    .line 132
    goto :goto_d5

    .line 133
    :cond_84
    const-wide/16 v4, 0x7

    .line 135
    add-long/2addr v4, v0

    .line 136
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 139
    move-result v6

    .line 140
    int-to-long v11, v6

    .line 141
    const/16 v6, 0x2a

    .line 143
    shl-long/2addr v11, v6

    .line 144
    xor-long/2addr v2, v11

    .line 145
    cmp-long v6, v2, v9

    .line 147
    if-ltz v6, :cond_9c

    .line 149
    const-wide v0, 0x3f80fe03f80L

    .line 154
    xor-long/2addr v0, v2

    .line 155
    move-wide v5, v4

    .line 156
    goto :goto_d5

    .line 157
    :cond_9c
    const-wide/16 v11, 0x8

    .line 159
    add-long/2addr v11, v0

    .line 160
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    const/16 v6, 0x31

    .line 167
    shl-long/2addr v4, v6

    .line 168
    xor-long/2addr v2, v4

    .line 169
    cmp-long v4, v2, v9

    .line 171
    if-gez v4, :cond_b2

    .line 173
    const-wide v0, -0x1fc07f01fc080L

    .line 178
    goto :goto_81

    .line 179
    :cond_b2
    add-long v5, v0, v7

    .line 181
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 184
    move-result v4

    .line 185
    int-to-long v7, v4

    .line 186
    const/16 v4, 0x38

    .line 188
    shl-long/2addr v7, v4

    .line 189
    xor-long/2addr v2, v7

    .line 190
    const-wide v7, 0xfe03f80fe03f80L

    .line 195
    xor-long/2addr v2, v7

    .line 196
    cmp-long v4, v2, v9

    .line 198
    if-gez v4, :cond_d4

    .line 200
    const-wide/16 v7, 0xa

    .line 202
    add-long/2addr v0, v7

    .line 203
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    cmp-long v6, v4, v9

    .line 210
    if-ltz v6, :cond_d8

    .line 212
    move-wide v5, v0

    .line 213
    :cond_d4
    move-wide v0, v2

    .line 214
    :goto_d5
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 216
    return-wide v0

    .line 217
    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzr()J

    .line 220
    move-result-wide v0

    .line 221
    return-wide v0
.end method

.method public final zzr()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_2a

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 10
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzg:J

    .line 12
    cmp-long v7, v3, v5

    .line 14
    if-eqz v7, :cond_25

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhaz;->zza(J)B

    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x7f

    .line 27
    int-to-long v4, v4

    .line 28
    shl-long/2addr v4, v0

    .line 29
    or-long/2addr v1, v4

    .line 30
    and-int/lit16 v3, v3, 0x80

    .line 32
    if-nez v3, :cond_22

    .line 34
    return-wide v1

    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x7

    .line 37
    goto :goto_3

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zze()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final zzs()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgww;->zzF(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_22

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzC()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-array v4, v0, [B

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 18
    int-to-long v7, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 26
    add-long/2addr v0, v7

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 31
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    if-nez v0, :cond_27

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 39
    return-object v0

    .line 40
    :cond_27
    if-gez v0, :cond_2e

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_24

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzC()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 13
    goto :goto_24

    .line 14
    :cond_d
    new-array v4, v0, [B

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 18
    int-to-long v7, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhaz;->zzo(J[BJJ)V

    .line 24
    new-instance v0, Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zza:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 33
    add-long/2addr v1, v7

    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    if-nez v0, :cond_29

    .line 39
    const-string v0, ""

    .line 41
    return-object v0

    .line 42
    :cond_29
    if-gez v0, :cond_30

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzi()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzC()I

    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_d

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzf:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zze:Ljava/nio/ByteBuffer;

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzh:J

    .line 32
    return-object v1

    .line 33
    :cond_20
    :goto_20
    if-nez v0, :cond_25

    .line 35
    const-string v0, ""

    .line 37
    return-object v0

    .line 38
    :cond_25
    if-gtz v0, :cond_2c

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzf()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final zzy(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzk:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->zzb()Lcom/google/android/gms/internal/ads/zzgyn;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final zzz(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwu;->zzl:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzI()V

    .line 6
    return-void
.end method
