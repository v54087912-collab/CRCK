# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzxc;
.super Lcom/google/android/gms/internal/ads/zzxe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;[IILcom/google/android/gms/internal/ads/zzyv;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(Lcom/google/android/gms/internal/ads/zzbo;[II)V

    .line 8
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 11
    return-void
.end method

.method public static bridge synthetic zzh([Lcom/google/android/gms/internal/ads/zzyg;)Lcom/google/android/gms/internal/ads/zzfwh;
    .registers 23

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-ge v3, v6, :cond_2f

    .line 14
    aget-object v6, p0, v3

    .line 16
    if-eqz v6, :cond_29

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    .line 20
    array-length v6, v6

    .line 21
    if-le v6, v0, :cond_29

    .line 23
    sget v6, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 27
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 30
    new-instance v7, Lcom/google/android/gms/internal/ads/zzxa;

    .line 32
    invoke-direct {v7, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(JJ)V

    .line 35
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 38
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_2d
    add-int/2addr v3, v0

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    new-array v3, v6, [[J

    .line 50
    move v7, v2

    .line 51
    :goto_32
    const-wide/16 v8, -0x1

    .line 53
    if-ge v7, v6, :cond_69

    .line 55
    aget-object v10, p0, v7

    .line 57
    if-nez v10, :cond_3f

    .line 59
    new-array v8, v2, [J

    .line 61
    aput-object v8, v3, v7

    .line 63
    goto :goto_67

    .line 64
    :cond_3f
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    .line 66
    array-length v11, v11

    .line 67
    new-array v11, v11, [J

    .line 69
    aput-object v11, v3, v7

    .line 71
    move v11, v2

    .line 72
    :goto_47
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzyg;->zzb:[I

    .line 74
    array-length v13, v12

    .line 75
    if-ge v11, v13, :cond_62

    .line 77
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzyg;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    .line 79
    aget v12, v12, v11

    .line 81
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 84
    move-result-object v12

    .line 85
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 87
    int-to-long v12, v12

    .line 88
    aget-object v14, v3, v7

    .line 90
    cmp-long v15, v12, v8

    .line 92
    if-nez v15, :cond_5e

    .line 94
    move-wide v12, v4

    .line 95
    :cond_5e
    aput-wide v12, v14, v11

    .line 97
    add-int/2addr v11, v0

    .line 98
    goto :goto_47

    .line 99
    :cond_62
    aget-object v8, v3, v7

    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 104
    :goto_67
    add-int/2addr v7, v0

    .line 105
    goto :goto_32

    .line 106
    :cond_69
    new-array v7, v6, [I

    .line 108
    new-array v10, v6, [J

    .line 110
    move v11, v2

    .line 111
    :goto_6e
    if-ge v11, v6, :cond_7d

    .line 113
    aget-object v12, v3, v11

    .line 115
    array-length v13, v12

    .line 116
    if-nez v13, :cond_77

    .line 118
    move-wide v13, v4

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    aget-wide v13, v12, v2

    .line 122
    :goto_79
    aput-wide v13, v10, v11

    .line 124
    add-int/2addr v11, v0

    .line 125
    goto :goto_6e

    .line 126
    :cond_7d
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxc;->zzi(Ljava/util/List;[J)V

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxs;->zzc()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxl;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfxl;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxj;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxj;->zza()Lcom/google/android/gms/internal/ads/zzfws;

    .line 144
    move-result-object v4

    .line 145
    move v5, v2

    .line 146
    :goto_91
    if-ge v5, v6, :cond_f1

    .line 148
    aget-object v11, v3, v5

    .line 150
    array-length v11, v11

    .line 151
    if-gt v11, v0, :cond_9b

    .line 153
    move-object/from16 p0, v7

    .line 155
    goto :goto_eb

    .line 156
    :cond_9b
    new-array v12, v11, [D

    .line 158
    move v13, v2

    .line 159
    :goto_9e
    aget-object v14, v3, v5

    .line 161
    array-length v15, v14

    .line 162
    const-wide/16 v16, 0x0

    .line 164
    if-ge v13, v15, :cond_ba

    .line 166
    move-object/from16 p0, v7

    .line 168
    aget-wide v6, v14, v13

    .line 170
    cmp-long v14, v6, v8

    .line 172
    if-nez v14, :cond_ae

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    long-to-double v6, v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 179
    move-result-wide v16

    .line 180
    :goto_b3
    aput-wide v16, v12, v13

    .line 182
    add-int/2addr v13, v0

    .line 183
    move-object/from16 v7, p0

    .line 185
    const/4 v6, 0x2

    .line 186
    goto :goto_9e

    .line 187
    :cond_ba
    move-object/from16 p0, v7

    .line 189
    add-int/lit8 v11, v11, -0x1

    .line 191
    aget-wide v6, v12, v11

    .line 193
    aget-wide v13, v12, v2

    .line 195
    sub-double/2addr v6, v13

    .line 196
    move v13, v2

    .line 197
    :goto_c4
    if-ge v13, v11, :cond_eb

    .line 199
    aget-wide v18, v12, v13

    .line 201
    add-int/2addr v13, v0

    .line 202
    aget-wide v20, v12, v13

    .line 204
    add-double v18, v18, v20

    .line 206
    cmpl-double v14, v6, v16

    .line 208
    if-nez v14, :cond_d4

    .line 210
    const-wide/high16 v18, 0x3ff0000000000000L  # 1.0

    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    const-wide/high16 v20, 0x3fe0000000000000L  # 0.5

    .line 215
    mul-double v18, v18, v20

    .line 217
    aget-wide v20, v12, v2

    .line 219
    sub-double v18, v18, v20

    .line 221
    div-double v18, v18, v6

    .line 223
    :goto_de
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    move-result-object v14

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v4, v14, v2}, Lcom/google/android/gms/internal/ads/zzfxf;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_c4

    .line 236
    :cond_eb
    :goto_eb
    add-int/2addr v5, v0

    .line 237
    move-object/from16 v7, p0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_91

    .line 242
    :cond_f1
    move-object/from16 p0, v7

    .line 244
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfxf;->zzr()Ljava/util/Collection;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 251
    move-result-object v2

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_fc
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 256
    move-result v5

    .line 257
    if-ge v4, v5, :cond_11c

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v5

    .line 269
    aget v6, p0, v5

    .line 271
    add-int/2addr v6, v0

    .line 272
    aput v6, p0, v5

    .line 274
    aget-object v7, v3, v5

    .line 276
    aget-wide v6, v7, v6

    .line 278
    aput-wide v6, v10, v5

    .line 280
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxc;->zzi(Ljava/util/List;[J)V

    .line 283
    add-int/2addr v4, v0

    .line 284
    goto :goto_fc

    .line 285
    :cond_11c
    const/4 v2, 0x2

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_11e
    if-ge v3, v2, :cond_12d

    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_12b

    .line 295
    aget-wide v4, v10, v3

    .line 297
    add-long/2addr v4, v4

    .line 298
    aput-wide v4, v10, v3

    .line 300
    :cond_12b
    add-int/2addr v3, v0

    .line 301
    goto :goto_11e

    .line 302
    :cond_12d
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzxc;->zzi(Ljava/util/List;[J)V

    .line 305
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 307
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 310
    const/4 v3, 0x0

    .line 311
    :goto_136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v4

    .line 315
    if-ge v3, v4, :cond_152

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 323
    if-nez v4, :cond_149

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 328
    move-result-object v4

    .line 329
    goto :goto_14d

    .line 330
    :cond_149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 333
    move-result-object v4

    .line 334
    :goto_14d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 337
    add-int/2addr v3, v0

    .line 338
    goto :goto_136

    .line 339
    :cond_152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method private static zzi(Ljava/util/List;[J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move v3, v0

    .line 5
    :goto_4
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_d

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_28

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 26
    if-eqz v3, :cond_25

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxa;

    .line 30
    aget-wide v5, p1, v0

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(JJ)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method
