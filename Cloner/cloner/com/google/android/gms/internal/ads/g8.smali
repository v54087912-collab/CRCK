.class public final Lcom/google/android/gms/internal/ads/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a8;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/a8;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g8;->d:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g8;->e:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g8;->c:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/a8;->f(Ljava/util/TreeSet;Z)V

    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_38

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 53
    aput-wide v0, p1, p3

    .line 55
    move p3, p4

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g8;->b:[J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final b(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g8;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final f(J)Ljava/util/ArrayList;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g8;->c:Ljava/util/Map;

    .line 5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g8;->d:Ljava/util/Map;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/a8;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a8;->h:Ljava/lang/String;

    .line 19
    move-wide/from16 v2, p1

    .line 21
    invoke-virtual {v1, v2, v3, v6, v15}, Lcom/google/android/gms/internal/ads/a8;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    new-instance v16, Ljava/util/TreeMap;

    .line 26
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v9, v1

    .line 31
    move-wide/from16 v10, p1

    .line 33
    move-object v13, v6

    .line 34
    move-object/from16 v14, v16

    .line 36
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/a8;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 39
    move-object v5, v8

    .line 40
    move-object/from16 v7, v16

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a8;->j(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_37
    if-ge v4, v2, :cond_98

    .line 58
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/util/Pair;

    .line 64
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g8;->e:Ljava/util/Map;

    .line 68
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    if-nez v6, :cond_4c

    .line 76
    goto :goto_95

    .line 77
    :cond_4c
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    move-result-object v6

    .line 81
    array-length v7, v6

    .line 82
    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v21

    .line 86
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/internal/ads/d8;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/16 v33, 0x0

    .line 99
    const/16 v32, 0x0

    .line 101
    const/16 v20, 0x0

    .line 103
    const v28, -0x800001

    .line 106
    const/high16 v27, -0x80000000

    .line 108
    const/16 v18, 0x0

    .line 110
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->b:F

    .line 112
    const/16 v26, 0x0

    .line 114
    iget v7, v5, Lcom/google/android/gms/internal/ads/d8;->c:F

    .line 116
    const/16 v23, 0x0

    .line 118
    iget v9, v5, Lcom/google/android/gms/internal/ads/d8;->e:I

    .line 120
    iget v10, v5, Lcom/google/android/gms/internal/ads/d8;->f:F

    .line 122
    iget v11, v5, Lcom/google/android/gms/internal/ads/d8;->g:F

    .line 124
    iget v5, v5, Lcom/google/android/gms/internal/ads/d8;->j:I

    .line 126
    new-instance v12, Lcom/google/android/gms/internal/ads/u80;

    .line 128
    move-object/from16 v17, v12

    .line 130
    move-object/from16 v19, v20

    .line 132
    move/from16 v22, v7

    .line 134
    move/from16 v24, v9

    .line 136
    move/from16 v25, v6

    .line 138
    move/from16 v29, v10

    .line 140
    move/from16 v30, v11

    .line 142
    move/from16 v31, v5

    .line 144
    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 147
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_95
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_37

    .line 153
    :cond_98
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_1c5

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/google/android/gms/internal/ads/d8;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/ads/l80;

    .line 192
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/l80;->a:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 199
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 202
    move-result v7

    .line 203
    const-class v9, Lcom/google/android/gms/internal/ads/y7;

    .line 205
    invoke-virtual {v6, v3, v7, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, [Lcom/google/android/gms/internal/ads/y7;

    .line 211
    array-length v9, v7

    .line 212
    move v10, v3

    .line 213
    :goto_d4
    if-ge v10, v9, :cond_e8

    .line 215
    aget-object v11, v7, v10

    .line 217
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 220
    move-result v12

    .line 221
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 224
    move-result v11

    .line 225
    const-string v13, ""

    .line 227
    invoke-virtual {v6, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_d4

    .line 233
    :cond_e8
    move v7, v3

    .line 234
    :goto_e9
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v9

    .line 238
    const/16 v10, 0x20

    .line 240
    if-ge v7, v9, :cond_112

    .line 242
    add-int/lit8 v9, v7, 0x1

    .line 244
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 247
    move-result v11

    .line 248
    if-ne v11, v10, :cond_110

    .line 250
    move v11, v9

    .line 251
    :goto_fa
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 254
    move-result v12

    .line 255
    if-ge v11, v12, :cond_109

    .line 257
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 260
    move-result v12

    .line 261
    if-ne v12, v10, :cond_109

    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 265
    goto :goto_fa

    .line 266
    :cond_109
    sub-int/2addr v11, v9

    .line 267
    if-lez v11, :cond_110

    .line 269
    add-int/2addr v11, v7

    .line 270
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    :cond_110
    move v7, v9

    .line 274
    goto :goto_e9

    .line 275
    :cond_112
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v7

    .line 279
    if-lez v7, :cond_122

    .line 281
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 284
    move-result v7

    .line 285
    if-ne v7, v10, :cond_122

    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-virtual {v6, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 291
    :cond_122
    move v7, v3

    .line 292
    :goto_123
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 295
    move-result v9

    .line 296
    add-int/lit8 v9, v9, -0x1

    .line 298
    const/16 v11, 0xa

    .line 300
    if-ge v7, v9, :cond_142

    .line 302
    add-int/lit8 v9, v7, 0x1

    .line 304
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    move-result v12

    .line 308
    if-ne v12, v11, :cond_140

    .line 310
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    move-result v11

    .line 314
    if-ne v11, v10, :cond_140

    .line 316
    add-int/lit8 v7, v7, 0x2

    .line 318
    invoke-virtual {v6, v9, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 321
    :cond_140
    move v7, v9

    .line 322
    goto :goto_123

    .line 323
    :cond_142
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    move-result v7

    .line 327
    if-lez v7, :cond_161

    .line 329
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    move-result v7

    .line 333
    add-int/lit8 v7, v7, -0x1

    .line 335
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 338
    move-result v7

    .line 339
    if-ne v7, v10, :cond_161

    .line 341
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    move-result v7

    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 347
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    move-result v9

    .line 351
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 354
    :cond_161
    move v7, v3

    .line 355
    :goto_162
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v9

    .line 359
    add-int/lit8 v9, v9, -0x1

    .line 361
    if-ge v7, v9, :cond_17d

    .line 363
    add-int/lit8 v9, v7, 0x1

    .line 365
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 368
    move-result v12

    .line 369
    if-ne v12, v10, :cond_17b

    .line 371
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    move-result v12

    .line 375
    if-ne v12, v11, :cond_17b

    .line 377
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 380
    :cond_17b
    move v7, v9

    .line 381
    goto :goto_162

    .line 382
    :cond_17d
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 385
    move-result v7

    .line 386
    if-lez v7, :cond_19c

    .line 388
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    move-result v7

    .line 392
    add-int/lit8 v7, v7, -0x1

    .line 394
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    if-ne v7, v11, :cond_19c

    .line 400
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    move-result v7

    .line 404
    add-int/lit8 v7, v7, -0x1

    .line 406
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    move-result v9

    .line 410
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 413
    :cond_19c
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->c:F

    .line 415
    iput v6, v4, Lcom/google/android/gms/internal/ads/l80;->e:F

    .line 417
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->d:I

    .line 419
    iput v6, v4, Lcom/google/android/gms/internal/ads/l80;->f:I

    .line 421
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->e:I

    .line 423
    iput v6, v4, Lcom/google/android/gms/internal/ads/l80;->g:I

    .line 425
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->b:F

    .line 427
    iput v6, v4, Lcom/google/android/gms/internal/ads/l80;->h:F

    .line 429
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->f:F

    .line 431
    iput v6, v4, Lcom/google/android/gms/internal/ads/l80;->l:F

    .line 433
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->i:F

    .line 435
    iput v6, v4, Lcom/google/android/gms/internal/ads/l80;->k:F

    .line 437
    iget v6, v5, Lcom/google/android/gms/internal/ads/d8;->h:I

    .line 439
    iput v6, v4, Lcom/google/android/gms/internal/ads/l80;->j:I

    .line 441
    iget v5, v5, Lcom/google/android/gms/internal/ads/d8;->j:I

    .line 443
    iput v5, v4, Lcom/google/android/gms/internal/ads/l80;->n:I

    .line 445
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l80;->a()Lcom/google/android/gms/internal/ads/u80;

    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    goto/16 :goto_a0

    .line 454
    :cond_1c5
    return-object v1
.end method
