# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Ljava/nio/ByteBuffer;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zza:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_30

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 49
    :array_30
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:I

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 14
    return-void
.end method

.method private static final zzc(Ljava/nio/ByteBuffer;JIIZ)V
    .registers 8

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_1b

    .line 26
    const/4 p5, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p5, 0x2

    .line 29
    :goto_1c
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgas;->zza(J)B

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhd;Ljava/util/List;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v5, :cond_35

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v4, :cond_2c

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_35

    .line 45
    :cond_2c
    move-object/from16 v2, p2

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 54
    :cond_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 70
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v5, :cond_59

    .line 78
    if-eqz v3, :cond_53

    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v10, 0x2f

    .line 86
    :goto_55
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v10, 0x0

    .line 91
    :goto_5a
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    move-result v14

    .line 97
    if-ge v14, v13, :cond_6f

    .line 99
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    :goto_74
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 119
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 121
    const/16 v15, 0x16

    .line 123
    if-ne v14, v5, :cond_c1

    .line 125
    if-eqz v3, :cond_b1

    .line 127
    const/16 v18, 0x1

    .line 129
    const/16 v19, 0x1

    .line 131
    const/16 v14, 0x16

    .line 133
    const-wide/16 v15, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    move-object v14, v13

    .line 138
    const/16 v13, 0x16

    .line 140
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzqw;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 143
    array-length v15, v3

    .line 144
    const/16 v19, 0x1

    .line 146
    int-to-long v4, v15

    .line 147
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgas;->zza(J)B

    .line 150
    move-result v4

    .line 151
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 164
    move-result v4

    .line 165
    add-int/lit8 v15, v15, 0x1c

    .line 167
    invoke-static {v3, v4, v15, v6}, Lcom/google/android/gms/internal/ads/zzet;->zze([BIII)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    move-object v14, v13

    .line 179
    const/16 v13, 0x16

    .line 181
    const/16 v19, 0x1

    .line 183
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqw;->zza:[B

    .line 185
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    :goto_bb
    sget-object v3, Lcom/google/android/gms/internal/ads/zzqw;->zzb:[B

    .line 190
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    move-object v14, v13

    .line 195
    const/16 v13, 0x16

    .line 197
    const/16 v19, 0x1

    .line 199
    :goto_c6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzade;->zzc(Ljava/nio/ByteBuffer;)I

    .line 202
    move-result v3

    .line 203
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqw;->zze:I

    .line 205
    add-int/2addr v4, v3

    .line 206
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzqw;->zze:I

    .line 208
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 210
    int-to-long v4, v4

    .line 211
    const/16 v18, 0x0

    .line 213
    move/from16 v16, v3

    .line 215
    move/from16 v17, v11

    .line 217
    move-object v13, v14

    .line 218
    const/16 v3, 0x16

    .line 220
    move-wide v14, v4

    .line 221
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzqw;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 224
    move-object v14, v13

    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_e1
    if-ge v4, v11, :cond_f4

    .line 228
    if-lt v9, v12, :cond_ec

    .line 230
    const/4 v5, -0x1

    .line 231
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    add-int/lit16 v9, v9, -0xff

    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    int-to-byte v5, v9

    .line 238
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 241
    const/4 v9, 0x0

    .line 242
    :goto_f1
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto :goto_e1

    .line 245
    :cond_f4
    :goto_f4
    if-ge v7, v8, :cond_100

    .line 247
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    move-result v4

    .line 251
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    add-int/lit8 v7, v7, 0x1

    .line 256
    goto :goto_f4

    .line 257
    :cond_100
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 267
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 269
    const/4 v4, 0x2

    .line 270
    if-ne v2, v4, :cond_12d

    .line 272
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 279
    move-result v3

    .line 280
    add-int/2addr v3, v10

    .line 281
    add-int/lit8 v3, v3, 0x2c

    .line 283
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 286
    move-result v4

    .line 287
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 290
    move-result v5

    .line 291
    sub-int/2addr v4, v5

    .line 292
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzet;->zze([BIII)I

    .line 295
    move-result v2

    .line 296
    add-int/lit8 v10, v10, 0x42

    .line 298
    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 301
    goto :goto_145

    .line 302
    :cond_12d
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 309
    move-result v4

    .line 310
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 313
    move-result v5

    .line 314
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 317
    move-result v7

    .line 318
    sub-int/2addr v5, v7

    .line 319
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zze([BIII)I

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 326
    :goto_145
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 330
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 332
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzb()V

    .line 337
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 342
    move-result v2

    .line 343
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhd;->zzi(I)V

    .line 346
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhd;->zzc:Ljava/nio/ByteBuffer;

    .line 348
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 353
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhd;->zzj()V

    .line 356
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzc:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zze:I

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzd:I

    .line 11
    return-void
.end method
