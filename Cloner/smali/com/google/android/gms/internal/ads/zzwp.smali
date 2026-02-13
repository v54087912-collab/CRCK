# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzwp;
.super Lcom/google/android/gms/internal/ads/zzwr;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 17

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 5
    invoke-static {p15}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    return-void
.end method

.method public static bridge synthetic zzf([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v5, :cond_2e

    .line 14
    aget-object v5, p0, v2

    .line 16
    if-eqz v5, :cond_27

    .line 18
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 20
    array-length v5, v5

    .line 21
    if-le v5, v6, :cond_27

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwn;

    .line 30
    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(JJ)V

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    new-array v2, v5, [[J

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    const-wide/16 v8, -0x1

    .line 52
    if-ge v7, v5, :cond_6a

    .line 54
    aget-object v10, p0, v7

    .line 56
    if-nez v10, :cond_3e

    .line 58
    new-array v8, v1, [J

    .line 60
    aput-object v8, v2, v7

    .line 62
    goto :goto_67

    .line 63
    :cond_3e
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 65
    array-length v11, v11

    .line 66
    new-array v11, v11, [J

    .line 68
    aput-object v11, v2, v7

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_46
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 73
    array-length v13, v12

    .line 74
    if-ge v11, v13, :cond_62

    .line 76
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 78
    aget v12, v12, v11

    .line 80
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 83
    move-result-object v12

    .line 84
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 86
    int-to-long v12, v12

    .line 87
    aget-object v14, v2, v7

    .line 89
    cmp-long v15, v12, v8

    .line 91
    if-nez v15, :cond_5d

    .line 93
    move-wide v12, v3

    .line 94
    :cond_5d
    aput-wide v12, v14, v11

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 98
    goto :goto_46

    .line 99
    :cond_62
    aget-object v8, v2, v7

    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 104
    :goto_67
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_31

    .line 107
    :cond_6a
    new-array v7, v5, [I

    .line 109
    new-array v10, v5, [J

    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_6f
    if-ge v11, v5, :cond_7f

    .line 114
    aget-object v12, v2, v11

    .line 116
    array-length v13, v12

    .line 117
    if-nez v13, :cond_78

    .line 119
    move-wide v13, v3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    aget-wide v13, v12, v1

    .line 123
    :goto_7a
    aput-wide v13, v10, v11

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyv;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfyv;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zza()Lcom/google/android/gms/internal/ads/zzfyc;

    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_93
    if-ge v4, v5, :cond_fd

    .line 150
    aget-object v11, v2, v4

    .line 152
    array-length v11, v11

    .line 153
    if-gt v11, v6, :cond_a0

    .line 155
    move-object/from16 v18, v2

    .line 157
    const/4 v15, 0x0

    .line 158
    :cond_9d
    const/16 v19, 0x1

    .line 160
    goto :goto_f6

    .line 161
    :cond_a0
    new-array v12, v11, [D

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_a3
    aget-object v14, v2, v4

    .line 166
    array-length v15, v14

    .line 167
    const-wide/16 v16, 0x0

    .line 169
    if-ge v13, v15, :cond_c1

    .line 171
    move-object/from16 v18, v2

    .line 173
    const/4 v15, 0x0

    .line 174
    aget-wide v1, v14, v13

    .line 176
    cmp-long v14, v1, v8

    .line 178
    if-nez v14, :cond_b4

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    long-to-double v1, v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 185
    move-result-wide v16

    .line 186
    :goto_b9
    aput-wide v16, v12, v13

    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 190
    move-object/from16 v2, v18

    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_a3

    .line 194
    :cond_c1
    move-object/from16 v18, v2

    .line 196
    const/4 v15, 0x0

    .line 197
    add-int/lit8 v11, v11, -0x1

    .line 199
    aget-wide v1, v12, v11

    .line 201
    aget-wide v13, v12, v15

    .line 203
    sub-double/2addr v1, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_cc
    if-ge v13, v11, :cond_9d

    .line 207
    aget-wide v19, v12, v13

    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 211
    aget-wide v21, v12, v13

    .line 213
    add-double v19, v19, v21

    .line 215
    cmpl-double v14, v1, v16

    .line 217
    if-nez v14, :cond_dd

    .line 219
    const-wide/high16 v19, 0x3ff0000000000000L  # 1.0

    .line 221
    goto :goto_e7

    .line 222
    :cond_dd
    const-wide/high16 v21, 0x3fe0000000000000L  # 0.5

    .line 224
    mul-double v19, v19, v21

    .line 226
    aget-wide v21, v12, v15

    .line 228
    sub-double v19, v19, v21

    .line 230
    div-double v19, v19, v1

    .line 232
    :goto_e7
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v14

    .line 236
    const/16 v19, 0x1

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zzfyp;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    const/4 v6, 0x1

    .line 246
    goto :goto_cc

    .line 247
    :goto_f6
    add-int/lit8 v4, v4, 0x1

    .line 249
    move-object/from16 v2, v18

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_93

    .line 254
    :cond_fd
    move-object/from16 v18, v2

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v19, 0x1

    .line 259
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zzr()Ljava/util/Collection;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 266
    move-result-object v1

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_10b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 271
    move-result v3

    .line 272
    if-ge v2, v3, :cond_12d

    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v3

    .line 284
    aget v4, v7, v3

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 288
    aput v4, v7, v3

    .line 290
    aget-object v6, v18, v3

    .line 292
    aget-wide v8, v6, v4

    .line 294
    aput-wide v8, v10, v3

    .line 296
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_10b

    .line 302
    :cond_12d
    const/4 v1, 0x0

    .line 303
    :goto_12e
    if-ge v1, v5, :cond_13e

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_13b

    .line 311
    aget-wide v2, v10, v1

    .line 313
    add-long/2addr v2, v2

    .line 314
    aput-wide v2, v10, v1

    .line 316
    :cond_13b
    add-int/lit8 v1, v1, 0x1

    .line 318
    goto :goto_12e

    .line 319
    :cond_13e
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 322
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 324
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 327
    :goto_146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result v2

    .line 331
    if-ge v15, v2, :cond_163

    .line 333
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 339
    if-nez v2, :cond_159

    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 344
    move-result-object v2

    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 349
    move-result-object v2

    .line 350
    :goto_15d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 353
    add-int/lit8 v15, v15, 0x1

    .line 355
    goto :goto_146

    .line 356
    :cond_163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 359
    move-result-object v0

    .line 360
    return-object v0
.end method

.method private static zzg(Ljava/util/List;[J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

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
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 26
    if-eqz v3, :cond_25

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwn;

    .line 30
    aget-wide v5, p1, v0

    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(JJ)V

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method
