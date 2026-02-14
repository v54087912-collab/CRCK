# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwc;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzf:Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwc;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    const/high16 v2, 0x10000

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(JI)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 30
    return-void
.end method

.method private final zzi(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 5
    if-nez v1, :cond_1b

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzf:Lcom/google/android/gms/internal/ads/zzyw;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzb()Lcom/google/android/gms/internal/ads/zzyp;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwc;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 17
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 19
    const/high16 v5, 0x10000

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(JI)V

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 26
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zze:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzwc;J)Lcom/google/android/gms/internal/ads/zzwc;
    .registers 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_9

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 9
    goto :goto_0

    .line 10
    :cond_9
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzwc;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwc;
    .registers 8

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzj(Lcom/google/android/gms/internal/ads/zzwc;J)Lcom/google/android/gms/internal/ads/zzwc;

    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    if-lez p4, :cond_25

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyp;->zza:[B

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwc;->zza(J)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 31
    cmp-long v0, p1, v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 37
    goto :goto_4

    .line 38
    :cond_25
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzwc;J[BI)Lcom/google/android/gms/internal/ads/zzwc;
    .registers 10

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzj(Lcom/google/android/gms/internal/ads/zzwc;J)Lcom/google/android/gms/internal/ads/zzwc;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_5
    :goto_5
    if-lez v0, :cond_28

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyp;->zza:[B

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwc;->zza(J)I

    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 34
    cmp-long v1, p1, v1

    .line 36
    if-nez v1, :cond_5

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 40
    goto :goto_5

    .line 41
    :cond_28
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzwc;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhg;->zzl()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_ce

    .line 14
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 25
    invoke-static {v7, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzwd;->zzl(Lcom/google/android/gms/internal/ads/zzwc;J[BI)Lcom/google/android/gms/internal/ads/zzwc;

    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 31
    add-long/2addr v4, v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    .line 45
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhd;->zza:[B

    .line 47
    if-nez v11, :cond_37

    .line 49
    const/16 v11, 0x10

    .line 51
    new-array v11, v11, [B

    .line 53
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhd;->zza:[B

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    :goto_3a
    if-eqz v9, :cond_3e

    .line 61
    move v9, v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v9, v8

    .line 64
    :goto_3f
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhd;->zza:[B

    .line 66
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzwd;->zzl(Lcom/google/android/gms/internal/ads/zzwc;J[BI)Lcom/google/android/gms/internal/ads/zzwc;

    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v4, v11

    .line 72
    if-eqz v9, :cond_5e

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v6, v4, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzwd;->zzl(Lcom/google/android/gms/internal/ads/zzwc;J[BI)Lcom/google/android/gms/internal/ads/zzwc;

    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 88
    add-long/2addr v4, v11

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 92
    move-result v7

    .line 93
    move v11, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v11, v3

    .line 96
    :goto_5f
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzhd;->zzd:[I

    .line 98
    if-eqz v7, :cond_69

    .line 100
    array-length v12, v7

    .line 101
    if-ge v12, v11, :cond_67

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    :goto_67
    move-object v12, v7

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    new-array v7, v11, [I

    .line 108
    goto :goto_67

    .line 109
    :goto_6c
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzhd;->zze:[I

    .line 111
    if-eqz v7, :cond_76

    .line 113
    array-length v13, v7

    .line 114
    if-ge v13, v11, :cond_74

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    :goto_74
    move-object v13, v7

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    new-array v7, v11, [I

    .line 121
    goto :goto_74

    .line 122
    :goto_79
    if-eqz v9, :cond_9d

    .line 124
    mul-int/lit8 v7, v11, 0x6

    .line 126
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 132
    move-result-object v9

    .line 133
    invoke-static {v6, v4, v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzwd;->zzl(Lcom/google/android/gms/internal/ads/zzwc;J[BI)Lcom/google/android/gms/internal/ads/zzwc;

    .line 136
    move-result-object v6

    .line 137
    int-to-long v14, v7

    .line 138
    add-long/2addr v4, v14

    .line 139
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 142
    :goto_8d
    if-ge v8, v11, :cond_a9

    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 147
    move-result v7

    .line 148
    aput v7, v12, v8

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 153
    move-result v7

    .line 154
    aput v7, v13, v8

    .line 156
    add-int/2addr v8, v3

    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    aput v8, v12, v8

    .line 160
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 162
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 164
    sub-long v14, v4, v14

    .line 166
    long-to-int v7, v14

    .line 167
    sub-int/2addr v3, v7

    .line 168
    aput v3, v13, v8

    .line 170
    :cond_a9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 172
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 174
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaea;->zzb:[B

    .line 176
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzhd;->zza:[B

    .line 178
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 180
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 182
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaea;->zzd:I

    .line 184
    move/from16 v16, v7

    .line 186
    move/from16 v17, v8

    .line 188
    move/from16 v18, v3

    .line 190
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzhd;->zzc(I[I[I[B[BIII)V

    .line 193
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 195
    sub-long/2addr v4, v7

    .line 196
    long-to-int v3, v4

    .line 197
    int-to-long v4, v3

    .line 198
    add-long/2addr v7, v4

    .line 199
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 201
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 203
    sub-int/2addr v4, v3

    .line 204
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move-object/from16 v7, p0

    .line 209
    move-object v6, v7

    .line 210
    :goto_d1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzha;->zze()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_12e

    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 220
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 222
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzwd;->zzl(Lcom/google/android/gms/internal/ads/zzwc;J[BI)Lcom/google/android/gms/internal/ads/zzwc;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 233
    move-result v2

    .line 234
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 236
    const-wide/16 v6, 0x4

    .line 238
    add-long/2addr v4, v6

    .line 239
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 241
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 243
    add-int/lit8 v4, v4, -0x4

    .line 245
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzj(I)V

    .line 250
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 252
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 254
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzwd;->zzk(Lcom/google/android/gms/internal/ads/zzwc;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwc;

    .line 257
    move-result-object v3

    .line 258
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 260
    int-to-long v6, v2

    .line 261
    add-long/2addr v4, v6

    .line 262
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 264
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 266
    sub-int/2addr v4, v2

    .line 267
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 269
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    .line 271
    if-eqz v2, :cond_11d

    .line 273
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 276
    move-result v2

    .line 277
    if-ge v2, v4, :cond_117

    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    .line 282
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    :goto_11d
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    .line 292
    :goto_123
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzf:Ljava/nio/ByteBuffer;

    .line 296
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 298
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzk(Lcom/google/android/gms/internal/ads/zzwc;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwc;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_13d

    .line 303
    :cond_12e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 305
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhg;->zzj(I)V

    .line 308
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhg;->zzc:Ljava/nio/ByteBuffer;

    .line 312
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:I

    .line 314
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzwd;->zzk(Lcom/google/android/gms/internal/ads/zzwc;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwc;

    .line 317
    move-result-object v0

    .line 318
    :goto_13d
    return-object v0
.end method

.method private final zzn(I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zze:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zze:J

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_12

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzl;IZ)I
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzi(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyp;->zza:[B

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zze:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwc;->zza(J)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_20

    .line 24
    if-eqz p3, :cond_1a

    .line 26
    return p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwd;->zzn(I)V

    .line 36
    return p1
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 11
    cmp-long v1, p1, v1

    .line 13
    if-ltz v1, :cond_1e

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzf:Lcom/google/android/gms/internal/ads/zzyw;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzc(Lcom/google/android/gms/internal/ads/zzyp;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zzb()Lcom/google/android/gms/internal/ads/zzwc;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    .line 33
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzwc;->zza:J

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zza:J

    .line 37
    cmp-long p1, p1, v1

    .line 39
    if-gez p1, :cond_2a

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzwf;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzm(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzwc;

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzwf;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzm(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzwc;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    .line 11
    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 5
    if-eqz v1, :cond_e

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzf:Lcom/google/android/gms/internal/ads/zzyw;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyq;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwc;->zzb()Lcom/google/android/gms/internal/ads/zzwc;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 17
    const/high16 v1, 0x10000

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwc;->zze(JI)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zze:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzf:Lcom/google/android/gms/internal/ads/zzyw;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzg()V

    .line 37
    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzb:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzc:Lcom/google/android/gms/internal/ads/zzwc;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzed;I)V
    .registers 8

    .line 1
    :goto_0
    if-lez p2, :cond_1a

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzi(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyp;->zza:[B

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwd;->zze:J

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzwc;->zza(J)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwd;->zzn(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1a
    return-void
.end method
