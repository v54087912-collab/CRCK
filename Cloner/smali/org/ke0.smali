# classes.dex

.class Lorg/ke0;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ke0$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/kv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/kv;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/kv;-><init>(I)V

    .line 7
    sput-object v0, Lorg/ke0;->a:Lorg/kv;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/le0;)Lorg/ue0$b;
    .registers 20
    .param p0  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/le0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lorg/le0;->a:Ljava/lang/String;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_193

    .line 20
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object v7, v0, Lorg/le0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_185

    .line 30
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 32
    const/16 v6, 0x40

    .line 34
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    array-length v6, v1

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2e
    if-ge v7, v6, :cond_3c

    .line 49
    aget-object v8, v1, v7

    .line 51
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    sget-object v1, Lorg/ke0;->a:Lorg/kv;

    .line 63
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    iget-object v6, v0, Lorg/le0;->d:Ljava/util/List;

    .line 68
    if-eqz v6, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v2, v4}, Lorg/se0;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 74
    move-result-object v6

    .line 75
    :goto_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-ge v2, v7, :cond_8a

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/Collection;

    .line 91
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v10

    .line 105
    if-eq v9, v10, :cond_6b

    .line 107
    goto :goto_84

    .line 108
    :cond_6b
    const/4 v9, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v10

    .line 113
    if-ge v9, v10, :cond_8b

    .line 115
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    check-cast v10, [B

    .line 121
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, [B

    .line 127
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_87

    .line 133
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_4b

    .line 136
    :cond_87
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    move-object v5, v8

    .line 140
    :cond_8b
    const/4 v1, 0x1

    .line 141
    if-nez v5, :cond_94

    .line 143
    new-instance v0, Lorg/ue0$b;

    .line 145
    invoke-direct {v0, v1, v8}, Lorg/ue0$b;-><init>(I[Lorg/ue0$c;)V

    .line 148
    return-object v0

    .line 149
    :cond_94
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v5, Landroid/net/Uri$Builder;

    .line 158
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 161
    const-string v6, "content"

    .line 163
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    move-result-object v10

    .line 175
    new-instance v5, Landroid/net/Uri$Builder;

    .line 177
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 180
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    move-result-object v2

    .line 188
    const-string v5, "file"

    .line 190
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 197
    move-result-object v2

    .line 198
    :try_start_c5
    const-string v11, "_id"

    .line 200
    const-string v12, "file_id"

    .line 202
    const-string v13, "font_ttc_index"

    .line 204
    const-string v14, "font_variation_settings"

    .line 206
    const-string v15, "font_weight"

    .line 208
    const-string v16, "font_italic"

    .line 210
    const-string v17, "result_code"

    .line 212
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 215
    move-result-object v11

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 219
    move-result-object v9

    .line 220
    const-string v12, "query = ?"

    .line 222
    iget-object v0, v0, Lorg/le0;->c:Ljava/lang/String;

    .line 224
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    move-result-object v13

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static/range {v9 .. v15}, Lorg/ke0$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_16c

    .line 236
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_16c

    .line 242
    const-string v0, "result_code"

    .line 244
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    move-result v0

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const-string v5, "_id"

    .line 255
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    move-result v5

    .line 259
    const-string v6, "file_id"

    .line 261
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    move-result v6

    .line 265
    const-string v7, "font_ttc_index"

    .line 267
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    move-result v7

    .line 271
    const-string v9, "font_weight"

    .line 273
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result v9

    .line 277
    const-string v11, "font_italic"

    .line 279
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    move-result v11

    .line 283
    :goto_11a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_16c

    .line 289
    const/4 v12, -0x1

    .line 290
    if-eq v0, v12, :cond_12c

    .line 292
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    move-result v13

    .line 296
    move/from16 v17, v13

    .line 298
    goto :goto_12e

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    goto :goto_17f

    .line 301
    :cond_12c
    const/16 v17, 0x0

    .line 303
    :goto_12e
    if-eq v7, v12, :cond_136

    .line 305
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    move-result v13

    .line 309
    move v14, v13

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v14, 0x0

    .line 312
    :goto_137
    if-ne v6, v12, :cond_144

    .line 314
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    move-result-wide v12

    .line 318
    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 321
    move-result-object v12

    .line 322
    :goto_141
    move-object v13, v12

    .line 323
    const/4 v12, -0x1

    .line 324
    goto :goto_14d

    .line 325
    :cond_144
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v12

    .line 329
    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 332
    move-result-object v12

    .line 333
    goto :goto_141

    .line 334
    :goto_14d
    if-eq v9, v12, :cond_154

    .line 336
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v15

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    const/16 v15, 0x190

    .line 343
    :goto_156
    if-eq v11, v12, :cond_161

    .line 345
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    move-result v12

    .line 349
    if-ne v12, v1, :cond_161

    .line 351
    const/16 v16, 0x1

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    const/16 v16, 0x0

    .line 356
    :goto_163
    new-instance v12, Lorg/ue0$c;

    .line 358
    invoke-direct/range {v12 .. v17}, Lorg/ue0$c;-><init>(Landroid/net/Uri;IIZI)V

    .line 361
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16b
    .catchall {:try_start_c5 .. :try_end_16b} :catchall_12a

    .line 364
    goto :goto_11a

    .line 365
    :cond_16c
    if-eqz v8, :cond_171

    .line 367
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_171
    new-array v0, v4, [Lorg/ue0$c;

    .line 372
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, [Lorg/ue0$c;

    .line 378
    new-instance v1, Lorg/ue0$b;

    .line 380
    invoke-direct {v1, v4, v0}, Lorg/ue0$b;-><init>(I[Lorg/ue0$c;)V

    .line 383
    return-object v1

    .line 384
    :goto_17f
    if-eqz v8, :cond_184

    .line 386
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 389
    :cond_184
    throw v0

    .line 390
    :cond_185
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 392
    const-string v1, "Found content provider "

    .line 394
    const-string v2, ", but package was not "

    .line 396
    invoke-static {v1, v3, v2, v7}, Lorg/c80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    :cond_193
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 406
    const-string v1, "No package found for authority: "

    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0
.end method
