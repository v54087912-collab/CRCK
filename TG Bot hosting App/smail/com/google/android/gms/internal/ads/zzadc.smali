# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzed;I)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_5  #0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    add-int/lit8 p1, p1, -0x8

    .line 8
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_b  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_19  #0x2, 0x3, 0x4, 0x5
    add-int/lit8 p1, p1, -0x2

    .line 28
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x1
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadg;)J
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 8
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/2addr v1, v0

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    move v3, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v0

    .line 22
    :goto_15
    const/4 v4, 0x2

    .line 23
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzg(I)V

    .line 26
    if-eq v0, v1, :cond_1d

    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x7

    .line 31
    :goto_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzacw;[BII)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 50
    new-instance p0, Lcom/google/android/gms/internal/ads/zzadb;

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    .line 55
    invoke-static {v1, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadg;ZLcom/google/android/gms/internal/ads/zzadb;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 63
    return-wide p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadg;ILcom/google/android/gms/internal/ads/zzadb;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 15
    ushr-long v5, v3, v5

    .line 17
    move/from16 v7, p2

    .line 19
    int-to-long v7, v7

    .line 20
    cmp-long v7, v5, v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_19

    .line 25
    return v8

    .line 26
    :cond_19
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_23

    .line 34
    move v5, v6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v5, v8

    .line 37
    :goto_24
    const/16 v7, 0xc

    .line 39
    shr-long v11, v3, v7

    .line 41
    const/16 v13, 0x8

    .line 43
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 48
    shr-long v17, v3, v6

    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 53
    and-long v6, v15, v19

    .line 55
    long-to-int v6, v6

    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v15, -0x1

    .line 58
    if-gt v6, v7, :cond_41

    .line 60
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    .line 62
    add-int/2addr v7, v15

    .line 63
    if-ne v6, v7, :cond_b0

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    const/16 v7, 0xa

    .line 68
    if-gt v6, v7, :cond_b0

    .line 70
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v6, v7, :cond_b0

    .line 75
    :goto_4a
    const-wide/16 v6, 0x7

    .line 77
    and-long v6, v17, v6

    .line 79
    long-to-int v6, v6

    .line 80
    if-nez v6, :cond_52

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzi:I

    .line 85
    if-ne v6, v7, :cond_b0

    .line 87
    :goto_56
    cmp-long v3, v3, v9

    .line 89
    if-eqz v3, :cond_b0

    .line 91
    move-object/from16 v3, p3

    .line 93
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadg;ZLcom/google/android/gms/internal/ads/zzadb;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_b0

    .line 99
    and-long v3, v11, v19

    .line 101
    long-to-int v3, v3

    .line 102
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzed;I)I

    .line 105
    move-result v3

    .line 106
    if-eq v3, v15, :cond_b0

    .line 108
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    .line 110
    if-gt v3, v4, :cond_b0

    .line 112
    and-long v3, v13, v19

    .line 114
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    .line 116
    long-to-int v3, v3

    .line 117
    if-nez v3, :cond_77

    .line 119
    goto :goto_9b

    .line 120
    :cond_77
    const/16 v4, 0xb

    .line 122
    if-gt v3, v4, :cond_80

    .line 124
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    .line 126
    if-eq v3, v1, :cond_9b

    .line 128
    goto :goto_b0

    .line 129
    :cond_80
    const/16 v1, 0xc

    .line 131
    if-ne v3, v1, :cond_8d

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 136
    move-result v1

    .line 137
    mul-int/lit16 v1, v1, 0x3e8

    .line 139
    if-ne v1, v5, :cond_b0

    .line 141
    goto :goto_9b

    .line 142
    :cond_8d
    const/16 v1, 0xe

    .line 144
    if-gt v3, v1, :cond_b0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 149
    move-result v4

    .line 150
    if-ne v3, v1, :cond_99

    .line 152
    mul-int/lit8 v4, v4, 0xa

    .line 154
    :cond_99
    if-ne v4, v5, :cond_b0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 163
    move-result v3

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 167
    move-result-object v0

    .line 168
    add-int/2addr v3, v15

    .line 169
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg([BIII)I

    .line 172
    move-result v0

    .line 173
    if-ne v1, v0, :cond_b0

    .line 175
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :cond_b0
    :goto_b0
    return v8
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadg;ZLcom/google/android/gms/internal/ads/zzadb;)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzx()J

    .line 4
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_f

    .line 5
    if-eqz p2, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    :goto_b
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
