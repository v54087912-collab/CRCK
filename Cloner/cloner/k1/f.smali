.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk1/f;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk1/f;->c:Ljava/util/Set;

    if-nez p4, :cond_15

    const/4 p1, 0x0

    goto :goto_19

    :cond_15
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_19
    iput-object p1, p0, Lk1/f;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ln1/b;Ljava/lang/String;)Lk1/f;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "`)"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ln1/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    move-result v5
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_74

    .line 37
    const-string v7, "name"

    .line 39
    if-lez v5, :cond_77

    .line 41
    :try_start_28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v9, "type"

    .line 47
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v9

    .line 51
    const-string v10, "notnull"

    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v10

    .line 57
    const-string v11, "pk"

    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v11

    .line 63
    const-string v12, "dflt_value"

    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v12

    .line 69
    :goto_44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_77

    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v18

    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_5b

    .line 89
    const/16 v20, 0x1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v20, 0x0

    .line 94
    :goto_5d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v15

    .line 98
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v19

    .line 102
    new-instance v14, Lk1/b;

    .line 104
    const/16 v16, 0x2

    .line 106
    move-object/from16 v21, v14

    .line 108
    move-object/from16 v17, v13

    .line 110
    invoke-direct/range {v14 .. v20}, Lk1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_28 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_44

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto/16 :goto_1b0

    .line 120
    :cond_77
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    new-instance v2, Ljava/util/HashSet;

    .line 125
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 132
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Ln1/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    move-result-object v5

    .line 149
    :try_start_94
    const-string v9, "id"

    .line 151
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v9

    .line 155
    const-string v10, "seq"

    .line 157
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v10

    .line 161
    const-string v11, "table"

    .line 163
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v11

    .line 167
    const-string v12, "on_delete"

    .line 169
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    move-result v12

    .line 173
    const-string v13, "on_update"

    .line 175
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v13

    .line 179
    invoke-static {v5}, Lk1/f;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 186
    move-result v15

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_bb
    if-ge v8, v15, :cond_137

    .line 190
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 193
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_cf

    .line 199
    move/from16 v24, v9

    .line 201
    move/from16 v25, v10

    .line 203
    move-object/from16 v26, v14

    .line 205
    move/from16 v27, v15

    .line 207
    goto :goto_12c

    .line 208
    :cond_cf
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    move-result v6

    .line 212
    move/from16 v24, v9

    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    move/from16 v25, v10

    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v18

    .line 230
    :goto_e5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_10e

    .line 236
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v19

    .line 240
    move-object/from16 v26, v14

    .line 242
    move-object/from16 v14, v19

    .line 244
    check-cast v14, Lk1/d;

    .line 246
    move/from16 v27, v15

    .line 248
    iget v15, v14, Lk1/d;->k:I

    .line 250
    if-ne v15, v6, :cond_109

    .line 252
    iget-object v15, v14, Lk1/d;->m:Ljava/lang/String;

    .line 254
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v14, v14, Lk1/d;->n:Ljava/lang/String;

    .line 259
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_109

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    goto/16 :goto_1ac

    .line 266
    :cond_109
    :goto_109
    move-object/from16 v14, v26

    .line 268
    move/from16 v15, v27

    .line 270
    goto :goto_e5

    .line 271
    :cond_10e
    move-object/from16 v26, v14

    .line 273
    move/from16 v27, v15

    .line 275
    new-instance v6, Lk1/c;

    .line 277
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v19

    .line 281
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v20

    .line 285
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v21

    .line 289
    move-object/from16 v18, v6

    .line 291
    move-object/from16 v22, v9

    .line 293
    move-object/from16 v23, v10

    .line 295
    invoke-direct/range {v18 .. v23}, Lk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 298
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_12c
    .catchall {:try_start_94 .. :try_end_12c} :catchall_106

    .line 301
    :goto_12c
    add-int/lit8 v8, v8, 0x1

    .line 303
    move/from16 v9, v24

    .line 305
    move/from16 v10, v25

    .line 307
    move-object/from16 v14, v26

    .line 309
    move/from16 v15, v27

    .line 311
    goto :goto_bb

    .line 312
    :cond_137
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    const-string v6, "PRAGMA index_list(`"

    .line 319
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Ln1/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    .line 335
    move-result-object v3

    .line 336
    :try_start_14f
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    move-result v5

    .line 340
    const-string v6, "origin"

    .line 342
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    move-result v6

    .line 346
    const-string v7, "unique"

    .line 348
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    move-result v7

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, -0x1

    .line 354
    if-eq v5, v9, :cond_194

    .line 356
    if-eq v6, v9, :cond_194

    .line 358
    if-ne v7, v9, :cond_168

    .line 360
    goto :goto_194

    .line 361
    :cond_168
    new-instance v9, Ljava/util/HashSet;

    .line 363
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 366
    :goto_16d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_19e

    .line 372
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    const-string v11, "c"

    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_180

    .line 384
    goto :goto_16d

    .line 385
    :cond_180
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v11

    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v11, v12, :cond_18d

    .line 396
    move v11, v12

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v11, 0x0

    .line 399
    :goto_18e
    invoke-static {v0, v10, v11}, Lk1/f;->c(Ln1/b;Ljava/lang/String;Z)Lk1/e;

    .line 402
    move-result-object v10
    :try_end_192
    .catchall {:try_start_14f .. :try_end_192} :catchall_19c

    .line 403
    if-nez v10, :cond_198

    .line 405
    :cond_194
    :goto_194
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 408
    goto :goto_1a2

    .line 409
    :cond_198
    :try_start_198
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_19b
    .catchall {:try_start_198 .. :try_end_19b} :catchall_19c

    .line 412
    goto :goto_16d

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    goto :goto_1a8

    .line 415
    :cond_19e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 418
    move-object v8, v9

    .line 419
    :goto_1a2
    new-instance v0, Lk1/f;

    .line 421
    invoke-direct {v0, v1, v4, v2, v8}, Lk1/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 424
    return-object v0

    .line 425
    :goto_1a8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 428
    throw v0

    .line 429
    :goto_1ac
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 432
    throw v0

    .line 433
    :goto_1b0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 436
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v4, :cond_42

    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lk1/d;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lk1/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_42
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v5
.end method

.method public static c(Ln1/b;Ljava/lang/String;Z)Lk1/e;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1/b;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_17
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6e

    if-eq v1, v3, :cond_6e

    if-ne v2, v3, :cond_31

    goto :goto_6e

    :cond_31
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-gez v4, :cond_43

    goto :goto_36

    :cond_43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :catchall_53
    move-exception p1

    goto :goto_73

    :cond_55
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lk1/e;

    invoke-direct {v1, p1, v0, p2}, Lk1/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_6a
    .catchall {:try_start_17 .. :try_end_6a} :catchall_53

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_6e
    :goto_6e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lk1/f;

    if-eq v3, v2, :cond_10

    goto :goto_51

    :cond_10
    check-cast p1, Lk1/f;

    iget-object v2, p1, Lk1/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lk1/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_21

    :cond_1f
    if-eqz v2, :cond_22

    :goto_21
    return v1

    :cond_22
    iget-object v2, p1, Lk1/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lk1/f;->b:Ljava/util/Map;

    if-eqz v3, :cond_2f

    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_31

    :cond_2f
    if-eqz v2, :cond_32

    :goto_31
    return v1

    :cond_32
    iget-object v2, p1, Lk1/f;->c:Ljava/util/Set;

    iget-object v3, p0, Lk1/f;->c:Ljava/util/Set;

    if-eqz v3, :cond_3f

    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_41

    :cond_3f
    if-eqz v2, :cond_42

    :goto_41
    return v1

    :cond_42
    iget-object v1, p0, Lk1/f;->d:Ljava/util/Set;

    if-eqz v1, :cond_50

    iget-object p1, p1, Lk1/f;->d:Ljava/util/Set;

    if-nez p1, :cond_4b

    goto :goto_50

    :cond_4b
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_50
    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lk1/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk1/f;->b:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v0

    :goto_17
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk1/f;->c:Ljava/util/Set;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v0

    :cond_22
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/f;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
