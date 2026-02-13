.class public final Lu2/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu2/n3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu2/n3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu2/n3;->a:Lu2/n3;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lu2/m2;)Lu2/l3;
    .registers 38

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v13, v0, Lu2/m2;->a:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lu2/m2;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v6, v3

    .line 26
    :goto_19
    invoke-static {}, Lu2/s2;->d()Lu2/s2;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lu2/s2;->j:Ln2/q;

    .line 32
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 34
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 36
    invoke-static/range {p0 .. p0}, Ly2/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v0, Lu2/m2;->h:Ljava/util/Set;

    .line 42
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v4, :cond_44

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    iget-object v1, v1, Ln2/q;->d:Ljava/util/List;

    .line 57
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move v8, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move v8, v5

    .line 70
    :goto_45
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lu2/m2;->d:Landroid/os/Bundle;

    .line 78
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object v4

    .line 82
    iget-object v10, v0, Lu2/m2;->e:Ljava/lang/String;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    if-eqz v1, :cond_fa

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 102
    move-result-object v9

    .line 103
    move v11, v7

    .line 104
    :goto_67
    add-int/lit8 v12, v11, 0x1

    .line 106
    array-length v14, v9

    .line 107
    if-ge v12, v14, :cond_b7

    .line 109
    aget-object v11, v9, v11

    .line 111
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    const-string v15, "loadAd"

    .line 121
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b5

    .line 127
    sget-object v11, Ly2/e;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_ae

    .line 135
    sget-object v11, Ly2/e;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_ae

    .line 143
    sget-object v11, Ly2/e;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_ae

    .line 151
    sget-object v11, Ly2/e;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_ae

    .line 159
    sget-object v11, Ly2/e;->g:Ljava/lang/String;

    .line 161
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_ae

    .line 167
    sget-object v11, Ly2/e;->h:Ljava/lang/String;

    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_b5

    .line 175
    :cond_ae
    aget-object v9, v9, v12

    .line 177
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    move v11, v12

    .line 183
    goto :goto_67

    .line 184
    :cond_b7
    move-object v9, v3

    .line 185
    :goto_b8
    if-eqz v1, :cond_f6

    .line 187
    new-instance v11, Ljava/util/StringTokenizer;

    .line 189
    const-string v12, "."

    .line 191
    invoke-direct {v11, v1, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v14, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_ed

    .line 205
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move v1, v2

    .line 213
    :goto_d4
    if-lez v1, :cond_e9

    .line 215
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_e9

    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 233
    goto :goto_d4

    .line 234
    :cond_e9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    :cond_ed
    if-eqz v9, :cond_f6

    .line 240
    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f6

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move-object v9, v3

    .line 248
    :goto_f7
    move-object/from16 v18, v9

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move-object/from16 v18, v3

    .line 253
    :goto_fc
    iget-boolean v15, v0, Lu2/m2;->k:Z

    .line 255
    invoke-static {}, Lu2/s2;->d()Lu2/s2;

    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lu2/s2;->j:Ln2/q;

    .line 261
    iget v9, v1, Ln2/q;->a:I

    .line 263
    iget v11, v0, Lu2/m2;->g:I

    .line 265
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v9

    .line 269
    new-array v2, v2, [Ljava/lang/String;

    .line 271
    aput-object v3, v2, v7

    .line 273
    iget-object v3, v1, Ln2/q;->c:Ljava/lang/String;

    .line 275
    if-nez v3, :cond_116

    .line 277
    const-string v3, ""

    .line 279
    :cond_116
    aput-object v3, v2, v5

    .line 281
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v2

    .line 285
    sget-object v3, Lu2/m3;->k:Lu2/m3;

    .line 287
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v22, v2

    .line 293
    check-cast v22, Ljava/lang/String;

    .line 295
    new-instance v14, Ljava/util/ArrayList;

    .line 297
    iget-object v2, v0, Lu2/m2;->b:Ljava/util/ArrayList;

    .line 299
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    new-instance v31, Lu2/l3;

    .line 304
    const/16 v2, 0x8

    .line 306
    const/16 v16, 0x0

    .line 308
    const/16 v17, 0x0

    .line 310
    const/16 v19, 0x0

    .line 312
    iget-object v7, v0, Lu2/m2;->d:Landroid/os/Bundle;

    .line 314
    iget-object v3, v0, Lu2/m2;->i:Landroid/os/Bundle;

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    iget-object v11, v0, Lu2/m2;->j:Ljava/util/Set;

    .line 320
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    move-result-object v23

    .line 327
    iget-object v12, v0, Lu2/m2;->f:Ljava/lang/String;

    .line 329
    const/16 v24, 0x0

    .line 331
    iget v11, v1, Ln2/q;->b:I

    .line 333
    iget v5, v0, Lu2/m2;->l:I

    .line 335
    const/16 v25, 0x0

    .line 337
    iget-object v1, v1, Ln2/q;->e:Ln2/p;

    .line 339
    iget v1, v1, Ln2/p;->k:I

    .line 341
    move-object/from16 v27, v12

    .line 343
    move-object/from16 v26, v13

    .line 345
    iget-wide v12, v0, Lu2/m2;->m:J

    .line 347
    const-wide/16 v29, 0x0

    .line 349
    move-object/from16 v0, v31

    .line 351
    move/from16 v28, v1

    .line 353
    move v1, v2

    .line 354
    move-object/from16 v20, v3

    .line 356
    const-wide/16 v2, -0x1

    .line 358
    move/from16 v32, v5

    .line 360
    const/4 v5, -0x1

    .line 361
    move-object/from16 v21, v7

    .line 363
    move v7, v8

    .line 364
    move v8, v9

    .line 365
    move/from16 v9, v16

    .line 367
    move/from16 v33, v11

    .line 369
    move-object/from16 v11, v17

    .line 371
    move-wide/from16 v34, v12

    .line 373
    move-object/from16 v17, v27

    .line 375
    move-object/from16 v12, v19

    .line 377
    move-object/from16 v13, v26

    .line 379
    move-object/from16 v26, v14

    .line 381
    move-object/from16 v14, v21

    .line 383
    move/from16 v19, v15

    .line 385
    move-object/from16 v15, v20

    .line 387
    move-object/from16 v16, v23

    .line 389
    move-object/from16 v20, v24

    .line 391
    move/from16 v21, v33

    .line 393
    move-object/from16 v23, v26

    .line 395
    move/from16 v24, v32

    .line 397
    move/from16 v26, v28

    .line 399
    move-wide/from16 v27, v34

    .line 401
    invoke-direct/range {v0 .. v30}, Lu2/l3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu2/g3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu2/o0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 404
    return-object v31
.end method
