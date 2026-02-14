# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzen;I)I
    .registers 2

    packed-switch p1, :pswitch_data_22

    const/4 p0, -0x1

    return p0

    :pswitch_5  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    shl-int/2addr p0, p1

    return p0

    :pswitch_b  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_12  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_19  #0x2, 0x3, 0x4, 0x5
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    shl-int/2addr p0, p1

    return p0

    :pswitch_1f  #0x1
    const/16 p0, 0xc0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_19  #00000002
        :pswitch_19  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_12  #00000006
        :pswitch_b  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaeg;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-eq v0, v1, :cond_14

    move v3, v2

    goto :goto_15

    :cond_14
    move v3, v0

    :goto_15
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x6

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x7

    :goto_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzadw;[BII)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    invoke-static {v1, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaeg;ZLcom/google/android/gms/internal/ads/zzaeb;)Z

    move-result p1

    if-eqz p1, :cond_3f

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    return-wide p0

    :cond_3f
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzaeb;)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    return v8

    :cond_19
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_23

    move v5, v6

    goto :goto_24

    :cond_23
    move v5, v8

    :goto_24
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const/16 v13, 0x8

    shr-long v13, v3, v13

    const/4 v15, 0x4

    shr-long v15, v3, v15

    shr-long v17, v3, v6

    and-long/2addr v3, v9

    const-wide/16 v19, 0xf

    and-long v6, v15, v19

    long-to-int v6, v6

    const/4 v7, 0x7

    const/4 v15, -0x1

    if-gt v6, v7, :cond_41

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    add-int/2addr v7, v15

    if-ne v6, v7, :cond_b0

    goto :goto_4a

    :cond_41
    const/16 v7, 0xa

    if-gt v6, v7, :cond_b0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b0

    :goto_4a
    const-wide/16 v6, 0x7

    and-long v6, v17, v6

    long-to-int v6, v6

    if-nez v6, :cond_52

    goto :goto_56

    :cond_52
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzi:I

    if-ne v6, v7, :cond_b0

    :goto_56
    cmp-long v3, v3, v9

    if-eqz v3, :cond_b0

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaeg;ZLcom/google/android/gms/internal/ads/zzaeb;)Z

    move-result v3

    if-eqz v3, :cond_b0

    and-long v3, v11, v19

    long-to-int v3, v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zza(Lcom/google/android/gms/internal/ads/zzen;I)I

    move-result v3

    if-eq v3, v15, :cond_b0

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    if-gt v3, v4, :cond_b0

    and-long v3, v13, v19

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    long-to-int v3, v3

    if-nez v3, :cond_77

    goto :goto_9b

    :cond_77
    const/16 v4, 0xb

    if-gt v3, v4, :cond_80

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    if-eq v3, v1, :cond_9b

    goto :goto_b0

    :cond_80
    const/16 v1, 0xc

    if-ne v3, v1, :cond_8d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v5, :cond_b0

    goto :goto_9b

    :cond_8d
    const/16 v1, 0xe

    if-gt v3, v1, :cond_b0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v4

    if-ne v3, v1, :cond_99

    mul-int/lit8 v4, v4, 0xa

    :cond_99
    if-ne v4, v5, :cond_b0

    :cond_9b
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    add-int/2addr v3, v15

    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzg([BIII)I

    move-result v0

    if-ne v1, v0, :cond_b0

    const/4 v0, 0x1

    return v0

    :cond_b0
    :goto_b0
    return v8
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaeg;ZLcom/google/android/gms/internal/ads/zzaeb;)Z
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzx()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_f

    if-eqz p2, :cond_7

    goto :goto_b

    :cond_7
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    :goto_b
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    const/4 p0, 0x1

    return p0

    :catch_f
    const/4 p0, 0x0

    return p0
.end method
