.class public final Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv1/o;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lu3/h;

.field public static final j:Lv1/o;

.field public static k:Lu3/k;

.field public static l:Lu3/l;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lu3/d;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lu3/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/h;-><init>(I)V

    sput-object v0, Lu3/d;->i:Lu3/h;

    new-instance v0, Lv1/o;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/o;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lu3/d;->j:Lv1/o;

    new-instance v0, Lv1/o;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2}, Lv1/o;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lu3/d;->b:Lv1/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 9

    .line 1
    const-string v0, "\' didn\'t match expected id \'com.google.android.gms.ads.dynamite\'"

    const-string v1, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor"

    const-string v2, "com.google.android.gms.ads.dynamite"

    const-string v3, "DynamiteModule"

    const-string v4, "Module descriptor id \'"

    const/4 v5, 0x0

    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "MODULE_ID"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v6, "MODULE_VERSION"

    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6d

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :catch_6b
    move-exception p0

    goto :goto_72

    :cond_6d
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_71} :catch_84
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_71} :catch_6b

    return p0

    :goto_72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to load module descriptor class: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9b

    :catch_84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for com.google.android.gms.ads.dynamite not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9b
    return v5
.end method

.method public static c(Landroid/content/Context;Lv1/o;)Lu3/d;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "No acceptable module com.google.android.gms.ads.dynamite found. Local version is "

    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 9
    const-string v4, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 11
    const-string v5, " and remote module com.google.android.gms.ads.dynamite:"

    .line 13
    const-string v6, "Considering local module com.google.android.gms.ads.dynamite:"

    .line 15
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 17
    const-string v8, "VersionPolicy returned invalid code:"

    .line 19
    const-string v9, "."

    .line 21
    const-string v10, " and remote version is "

    .line 23
    const-string v11, "Failed to load remote module: "

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_396

    .line 31
    sget-object v13, Lu3/d;->h:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lu3/i;

    .line 39
    new-instance v15, Lu3/i;

    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v16, v9

    .line 49
    sget-object v9, Lu3/d;->i:Lu3/h;

    .line 51
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v17

    .line 55
    check-cast v17, Ljava/lang/Long;

    .line 57
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v17

    .line 61
    const-wide/16 v19, 0x0

    .line 63
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v21

    .line 67
    move-object/from16 v23, v10

    .line 69
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    sget-object v10, Lu3/d;->j:Lv1/o;

    .line 78
    invoke-virtual {v2, v1, v10}, Lv1/o;->m(Landroid/content/Context;Lu3/b;)Lu3/c;

    .line 81
    move-result-object v10

    .line 82
    move-object/from16 v21, v0

    .line 84
    const-string v0, "DynamiteModule"

    .line 86
    move-object/from16 v22, v8

    .line 88
    iget v8, v10, Lu3/c;->a:I

    .line 90
    iget v2, v10, Lu3/c;->b:I

    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    move-result v24

    .line 96
    add-int/lit8 v24, v24, 0x1a

    .line 98
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v25

    .line 102
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 105
    move-result v25

    .line 106
    add-int v24, v24, v25

    .line 108
    add-int/lit8 v24, v24, 0x13

    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 113
    move-result v25

    .line 114
    add-int v24, v24, v25

    .line 116
    move-object/from16 v25, v11

    .line 118
    const/4 v11, 0x1

    .line 119
    add-int/lit8 v24, v24, 0x1

    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v26

    .line 125
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 128
    move-result v26

    .line 129
    add-int v11, v24, v26

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget v0, v10, Lu3/c;->c:I

    .line 157
    if-eqz v0, :cond_332

    .line 159
    const/4 v1, -0x1

    .line 160
    if-ne v0, v1, :cond_a6

    .line 162
    iget v0, v10, Lu3/c;->a:I

    .line 164
    if-eqz v0, :cond_332

    .line 166
    move v0, v1

    .line 167
    :cond_a6
    const/4 v2, 0x1

    .line 168
    goto :goto_ab

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    goto/16 :goto_376

    .line 172
    :goto_ab
    if-ne v0, v2, :cond_b1

    .line 174
    iget v2, v10, Lu3/c;->b:I

    .line 176
    if-eqz v2, :cond_332

    .line 178
    :cond_b1
    if-ne v0, v1, :cond_df

    .line 180
    const-string v0, "Selected local version of "

    .line 182
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const-string v1, "DynamiteModule"

    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v0, Lu3/d;

    .line 195
    invoke-direct {v0, v12}, Lu3/d;-><init>(Landroid/content/Context;)V
    :try_end_c5
    .catchall {:try_start_3e .. :try_end_c5} :catchall_a8

    .line 198
    cmp-long v1, v17, v19

    .line 200
    if-nez v1, :cond_cd

    .line 202
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->remove()V

    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 213
    :goto_d4
    iget-object v1, v15, Lu3/i;->a:Landroid/database/Cursor;

    .line 215
    if-eqz v1, :cond_db

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_db
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    return-object v0

    .line 224
    :cond_df
    const/4 v2, 0x1

    .line 225
    if-ne v0, v2, :cond_311

    .line 227
    const/4 v2, 0x0

    .line 228
    :try_start_e3
    iget v0, v10, Lu3/c;->b:I
    :try_end_e5
    .catch Lu3/a; {:try_start_e3 .. :try_end_e5} :catch_29d
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_a8

    .line 230
    :try_start_e5
    const-class v5, Lu3/d;

    .line 232
    monitor-enter v5
    :try_end_e8
    .catch Landroid/os/RemoteException; {:try_start_e5 .. :try_end_e8} :catch_178
    .catch Lu3/a; {:try_start_e5 .. :try_end_e8} :catch_176
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_174

    .line 233
    :try_start_e8
    invoke-static/range {p0 .. p0}, Lu3/d;->e(Landroid/content/Context;)Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_27a

    .line 239
    sget-object v6, Lu3/d;->c:Ljava/lang/Boolean;

    .line 241
    monitor-exit v5
    :try_end_f1
    .catchall {:try_start_e8 .. :try_end_f1} :catchall_276

    .line 242
    if-eqz v6, :cond_26c

    .line 244
    :try_start_f3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x2

    .line 249
    if-eqz v5, :cond_1bc

    .line 251
    const-string v3, "DynamiteModule"

    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 256
    move-result v5

    .line 257
    add-int/lit8 v5, v5, 0x28

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 266
    move-result v7

    .line 267
    add-int/2addr v5, v7

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-class v3, Lu3/d;

    .line 288
    monitor-enter v3
    :try_end_120
    .catch Landroid/os/RemoteException; {:try_start_f3 .. :try_end_120} :catch_178
    .catch Lu3/a; {:try_start_f3 .. :try_end_120} :catch_176
    .catchall {:try_start_f3 .. :try_end_120} :catchall_174

    .line 289
    :try_start_120
    sget-object v4, Lu3/d;->l:Lu3/l;

    .line 291
    monitor-exit v3
    :try_end_123
    .catchall {:try_start_120 .. :try_end_123} :catchall_1b9

    .line 292
    if-eqz v4, :cond_1b1

    .line 294
    :try_start_125
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lu3/i;

    .line 300
    if-eqz v3, :cond_1a9

    .line 302
    iget-object v5, v3, Lu3/i;->a:Landroid/database/Cursor;

    .line 304
    if-eqz v5, :cond_1a9

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    move-result-object v5

    .line 310
    iget-object v3, v3, Lu3/i;->a:Landroid/database/Cursor;

    .line 312
    new-instance v7, Lt3/b;

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-direct {v7, v8}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 318
    const-class v7, Lu3/d;

    .line 320
    monitor-enter v7
    :try_end_140
    .catch Landroid/os/RemoteException; {:try_start_125 .. :try_end_140} :catch_178
    .catch Lu3/a; {:try_start_125 .. :try_end_140} :catch_176
    .catchall {:try_start_125 .. :try_end_140} :catchall_174

    .line 321
    :try_start_140
    sget v8, Lu3/d;->f:I

    .line 323
    if-lt v8, v6, :cond_146

    .line 325
    const/4 v11, 0x1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move v11, v2

    .line 328
    :goto_147
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    move-result-object v6

    .line 332
    monitor-exit v7
    :try_end_14c
    .catchall {:try_start_140 .. :try_end_14c} :catchall_1a6

    .line 333
    :try_start_14c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_17a

    .line 339
    const-string v6, "DynamiteModule"

    .line 341
    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 343
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    new-instance v6, Lt3/b;

    .line 348
    invoke-direct {v6, v5}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 351
    new-instance v5, Lt3/b;

    .line 353
    invoke-direct {v5, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v4, v6, v0, v5}, Lu3/l;->p2(Lt3/b;ILt3/b;)Lt3/a;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_18f

    .line 361
    :goto_168
    move-object/from16 v7, p0

    .line 363
    goto/16 :goto_287

    .line 365
    :goto_16c
    move-object/from16 v7, p0

    .line 367
    goto/16 :goto_294

    .line 369
    :goto_170
    move-object/from16 v7, p0

    .line 371
    goto/16 :goto_295

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    goto :goto_168

    .line 375
    :catch_176
    move-exception v0

    .line 376
    goto :goto_16c

    .line 377
    :catch_178
    move-exception v0

    .line 378
    goto :goto_170

    .line 379
    :cond_17a
    const-string v6, "DynamiteModule"

    .line 381
    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    .line 383
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v6, Lt3/b;

    .line 388
    invoke-direct {v6, v5}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 391
    new-instance v5, Lt3/b;

    .line 393
    invoke-direct {v5, v3}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {v4, v6, v0, v5}, Lu3/l;->b2(Lt3/b;ILt3/b;)Lt3/a;

    .line 399
    move-result-object v0

    .line 400
    :goto_18f
    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/content/Context;

    .line 406
    if-eqz v0, :cond_19e

    .line 408
    new-instance v3, Lu3/d;

    .line 410
    invoke-direct {v3, v0}, Lu3/d;-><init>(Landroid/content/Context;)V

    .line 413
    goto/16 :goto_2e9

    .line 415
    :cond_19e
    new-instance v0, Lu3/a;

    .line 417
    const-string v3, "Failed to get module context"

    .line 419
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0
    :try_end_1a6
    .catch Landroid/os/RemoteException; {:try_start_14c .. :try_end_1a6} :catch_178
    .catch Lu3/a; {:try_start_14c .. :try_end_1a6} :catch_176
    .catchall {:try_start_14c .. :try_end_1a6} :catchall_174

    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    :try_start_1a7
    monitor-exit v7
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a6

    .line 425
    :try_start_1a8
    throw v0

    .line 426
    :cond_1a9
    new-instance v0, Lu3/a;

    .line 428
    const-string v3, "No result cursor"

    .line 430
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Lu3/a;

    .line 436
    const-string v3, "DynamiteLoaderV2 was not cached."

    .line 438
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    throw v0
    :try_end_1b9
    .catch Landroid/os/RemoteException; {:try_start_1a8 .. :try_end_1b9} :catch_178
    .catch Lu3/a; {:try_start_1a8 .. :try_end_1b9} :catch_176
    .catchall {:try_start_1a8 .. :try_end_1b9} :catchall_174

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    :try_start_1ba
    monitor-exit v3
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_1b9

    .line 444
    :try_start_1bb
    throw v0

    .line 445
    :cond_1bc
    const-string v4, "DynamiteModule"

    .line 447
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 450
    move-result v5

    .line 451
    add-int/lit8 v5, v5, 0x28

    .line 453
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 460
    move-result v7

    .line 461
    add-int/2addr v5, v7

    .line 462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 467
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-static/range {p0 .. p0}, Lu3/d;->h(Landroid/content/Context;)Lu3/k;

    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_262

    .line 486
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x6

    .line 491
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/bi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result v5

    .line 499
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 502
    const/4 v4, 0x3

    .line 503
    if-lt v5, v4, :cond_226

    .line 505
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lu3/i;

    .line 511
    if-eqz v4, :cond_21c

    .line 513
    new-instance v5, Lt3/b;
    :try_end_202
    .catch Landroid/os/RemoteException; {:try_start_1bb .. :try_end_202} :catch_178
    .catch Lu3/a; {:try_start_1bb .. :try_end_202} :catch_176
    .catchall {:try_start_1bb .. :try_end_202} :catchall_174

    .line 515
    move-object/from16 v7, p0

    .line 517
    :try_start_204
    invoke-direct {v5, v7}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 520
    iget-object v4, v4, Lu3/i;->a:Landroid/database/Cursor;

    .line 522
    new-instance v6, Lt3/b;

    .line 524
    invoke-direct {v6, v4}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 527
    invoke-virtual {v3, v5, v0, v6}, Lu3/k;->O2(Lt3/b;ILt3/b;)Lt3/a;

    .line 530
    move-result-object v0

    .line 531
    goto :goto_24b

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    goto/16 :goto_287

    .line 535
    :catch_216
    move-exception v0

    .line 536
    goto/16 :goto_294

    .line 538
    :catch_219
    move-exception v0

    .line 539
    goto/16 :goto_295

    .line 541
    :cond_21c
    move-object/from16 v7, p0

    .line 543
    new-instance v0, Lu3/a;

    .line 545
    const-string v3, "No cached result cursor holder"

    .line 547
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 550
    throw v0

    .line 551
    :cond_226
    move-object/from16 v7, p0

    .line 553
    if-ne v5, v6, :cond_23b

    .line 555
    const-string v4, "DynamiteModule"

    .line 557
    const-string v5, "IDynamite loader version = 2"

    .line 559
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    new-instance v4, Lt3/b;

    .line 564
    invoke-direct {v4, v7}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v3, v4, v0}, Lu3/k;->p2(Lt3/b;I)Lt3/a;

    .line 570
    move-result-object v0

    .line 571
    goto :goto_24b

    .line 572
    :cond_23b
    const-string v4, "DynamiteModule"

    .line 574
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 576
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v4, Lt3/b;

    .line 581
    invoke-direct {v4, v7}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v3, v4, v0}, Lu3/k;->b2(Lt3/b;I)Lt3/a;

    .line 587
    move-result-object v0

    .line 588
    :goto_24b
    invoke-static {v0}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_25a

    .line 594
    new-instance v3, Lu3/d;

    .line 596
    check-cast v0, Landroid/content/Context;

    .line 598
    invoke-direct {v3, v0}, Lu3/d;-><init>(Landroid/content/Context;)V

    .line 601
    goto/16 :goto_2e9

    .line 603
    :cond_25a
    new-instance v0, Lu3/a;

    .line 605
    const-string v3, "Failed to load remote module."

    .line 607
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :cond_262
    move-object/from16 v7, p0

    .line 613
    new-instance v0, Lu3/a;

    .line 615
    const-string v3, "Failed to create IDynamiteLoader."

    .line 617
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 621
    :cond_26c
    move-object/from16 v7, p0

    .line 623
    new-instance v0, Lu3/a;

    .line 625
    const-string v3, "Failed to determine which loading route to use."

    .line 627
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0
    :try_end_276
    .catch Landroid/os/RemoteException; {:try_start_204 .. :try_end_276} :catch_219
    .catch Lu3/a; {:try_start_204 .. :try_end_276} :catch_216
    .catchall {:try_start_204 .. :try_end_276} :catchall_213

    .line 631
    :catchall_276
    move-exception v0

    .line 632
    move-object/from16 v7, p0

    .line 634
    goto :goto_285

    .line 635
    :cond_27a
    move-object/from16 v7, p0

    .line 637
    :try_start_27c
    new-instance v0, Lu3/a;

    .line 639
    const-string v3, "Remote loading disabled"

    .line 641
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    :goto_285
    monitor-exit v5
    :try_end_286
    .catchall {:try_start_27c .. :try_end_286} :catchall_284

    .line 647
    :try_start_286
    throw v0
    :try_end_287
    .catch Landroid/os/RemoteException; {:try_start_286 .. :try_end_287} :catch_219
    .catch Lu3/a; {:try_start_286 .. :try_end_287} :catch_216
    .catchall {:try_start_286 .. :try_end_287} :catchall_213

    .line 648
    :goto_287
    :try_start_287
    invoke-static {v7, v0}, Lr3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 651
    new-instance v3, Lu3/a;

    .line 653
    const-string v4, "Failed to load remote module."

    .line 655
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    throw v3

    .line 659
    :catch_292
    move-exception v0

    .line 660
    goto :goto_2a0

    .line 661
    :goto_294
    throw v0

    .line 662
    :goto_295
    new-instance v3, Lu3/a;

    .line 664
    const-string v4, "Failed to load remote module."

    .line 666
    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    throw v3
    :try_end_29d
    .catch Lu3/a; {:try_start_287 .. :try_end_29d} :catch_292
    .catchall {:try_start_287 .. :try_end_29d} :catchall_a8

    .line 670
    :catch_29d
    move-exception v0

    .line 671
    move-object/from16 v7, p0

    .line 673
    :goto_2a0
    :try_start_2a0
    const-string v3, "DynamiteModule"

    .line 675
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 686
    move-result v5

    .line 687
    add-int/lit8 v5, v5, 0x1e

    .line 689
    new-instance v6, Ljava/lang/StringBuilder;

    .line 691
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 694
    move-object/from16 v5, v25

    .line 696
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    move-result-object v4

    .line 706
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iget v3, v10, Lu3/c;->a:I

    .line 711
    if-eqz v3, :cond_309

    .line 713
    new-instance v4, Lu3/j;

    .line 715
    invoke-direct {v4, v3, v2, v2}, Lu3/j;-><init>(III)V

    .line 718
    move-object/from16 v2, p1

    .line 720
    invoke-virtual {v2, v7, v4}, Lv1/o;->m(Landroid/content/Context;Lu3/b;)Lu3/c;

    .line 723
    move-result-object v2

    .line 724
    iget v2, v2, Lu3/c;->c:I

    .line 726
    if-ne v2, v1, :cond_309

    .line 728
    const-string v0, "Selected local version of "

    .line 730
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    const-string v1, "DynamiteModule"

    .line 738
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    new-instance v3, Lu3/d;

    .line 743
    invoke-direct {v3, v12}, Lu3/d;-><init>(Landroid/content/Context;)V
    :try_end_2e9
    .catchall {:try_start_2a0 .. :try_end_2e9} :catchall_a8

    .line 746
    :goto_2e9
    cmp-long v0, v17, v19

    .line 748
    if-nez v0, :cond_2f3

    .line 750
    sget-object v0, Lu3/d;->i:Lu3/h;

    .line 752
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 755
    goto :goto_2fc

    .line 756
    :cond_2f3
    sget-object v0, Lu3/d;->i:Lu3/h;

    .line 758
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 765
    :goto_2fc
    iget-object v0, v15, Lu3/i;->a:Landroid/database/Cursor;

    .line 767
    if-eqz v0, :cond_303

    .line 769
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 772
    :cond_303
    sget-object v0, Lu3/d;->h:Ljava/lang/ThreadLocal;

    .line 774
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 777
    return-object v3

    .line 778
    :cond_309
    :try_start_309
    new-instance v1, Lu3/a;

    .line 780
    const-string v2, "Remote load failed. No local fallback found."

    .line 782
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    throw v1

    .line 786
    :cond_311
    new-instance v1, Lu3/a;

    .line 788
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 795
    move-result v2

    .line 796
    add-int/lit8 v2, v2, 0x24

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 803
    move-object/from16 v2, v22

    .line 805
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 818
    throw v1

    .line 819
    :cond_332
    new-instance v0, Lu3/a;

    .line 821
    iget v1, v10, Lu3/c;->a:I

    .line 823
    iget v2, v10, Lu3/c;->b:I

    .line 825
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 828
    move-result v3

    .line 829
    add-int/lit8 v3, v3, 0x2e

    .line 831
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 838
    move-result v4

    .line 839
    add-int/2addr v3, v4

    .line 840
    add-int/lit8 v3, v3, 0x17

    .line 842
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 849
    move-result v4

    .line 850
    add-int/2addr v3, v4

    .line 851
    const/4 v4, 0x1

    .line 852
    add-int/2addr v3, v4

    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 858
    move-object/from16 v3, v21

    .line 860
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    move-object/from16 v1, v23

    .line 868
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    move-object/from16 v1, v16

    .line 876
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 886
    throw v0
    :try_end_376
    .catchall {:try_start_309 .. :try_end_376} :catchall_a8

    .line 887
    :goto_376
    cmp-long v1, v17, v19

    .line 889
    if-nez v1, :cond_380

    .line 891
    sget-object v1, Lu3/d;->i:Lu3/h;

    .line 893
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 896
    goto :goto_389

    .line 897
    :cond_380
    sget-object v1, Lu3/d;->i:Lu3/h;

    .line 899
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 906
    :goto_389
    iget-object v1, v15, Lu3/i;->a:Landroid/database/Cursor;

    .line 908
    if-eqz v1, :cond_390

    .line 910
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 913
    :cond_390
    sget-object v1, Lu3/d;->h:Ljava/lang/ThreadLocal;

    .line 915
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 918
    throw v0

    .line 919
    :cond_396
    new-instance v0, Lu3/a;

    .line 921
    const-string v1, "null application Context"

    .line 923
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 926
    throw v0
.end method

.method public static d(Landroid/content/Context;Z)I
    .registers 15

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 3
    const-string v1, "Failed to retrieve remote module version: "

    .line 5
    const-string v2, "Failed to load module via V2: "

    .line 7
    :try_start_6
    const-class v3, Lu3/d;

    .line 9
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f5

    .line 10
    :try_start_9
    sget-object v4, Lu3/d;->c:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_51

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v4, :cond_e9

    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v4

    .line 24
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v4

    .line 34
    const-string v7, "sClassLoader"

    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    move-result-object v7

    .line 44
    monitor-enter v7
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_2c} :catch_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_2c} :catch_c3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_2c} :catch_c1
    .catchall {:try_start_f .. :try_end_2c} :catchall_51

    .line 45
    :try_start_2c
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/ClassLoader;

    .line 51
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v9

    .line 55
    if-ne v8, v9, :cond_3f

    .line 57
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3a
    .catchall {:try_start_2c .. :try_end_3a} :catchall_3c

    .line 59
    goto/16 :goto_bd

    .line 61
    :catchall_3c
    move-exception v4

    .line 62
    goto/16 :goto_bf

    .line 64
    :cond_3f
    if-eqz v8, :cond_48

    .line 66
    :try_start_41
    invoke-static {v8}, Lu3/d;->g(Ljava/lang/ClassLoader;)V
    :try_end_44
    .catch Lu3/a; {:try_start_41 .. :try_end_44} :catch_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_3c

    .line 69
    :catch_44
    :try_start_44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    goto/16 :goto_bd

    .line 73
    :cond_48
    invoke-static {p0}, Lu3/d;->e(Landroid/content/Context;)Z

    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_54

    .line 79
    monitor-exit v7
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_3c

    .line 80
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_51

    .line 81
    return v6

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto/16 :goto_22b

    .line 85
    :cond_54
    :try_start_54
    sget-boolean v8, Lu3/d;->e:Z

    .line 87
    if-nez v8, :cond_b5

    .line 89
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_3c

    .line 95
    if-eqz v9, :cond_61

    .line 97
    goto :goto_b5

    .line 98
    :cond_61
    const/4 v9, 0x1

    .line 99
    :try_start_62
    invoke-static {p0, p1, v9}, Lu3/d;->f(Landroid/content/Context;ZZ)I

    .line 102
    move-result v9

    .line 103
    sget-object v10, Lu3/d;->d:Ljava/lang/String;

    .line 105
    if-eqz v10, :cond_a8

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_71

    .line 113
    goto :goto_a8

    .line 114
    :cond_71
    invoke-static {}, Lu3/f;->G()Ljava/lang/ClassLoader;

    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_78

    .line 120
    goto :goto_9d

    .line 121
    :cond_78
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v11, 0x1d

    .line 125
    if-lt v10, v11, :cond_8f

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/kr;->b()V

    .line 130
    sget-object v10, Lu3/d;->d:Ljava/lang/String;

    .line 132
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 138
    move-result-object v11

    .line 139
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/kr;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 142
    move-result-object v10

    .line 143
    goto :goto_9d

    .line 144
    :cond_8f
    new-instance v10, Lu3/g;

    .line 146
    sget-object v11, Lu3/d;->d:Ljava/lang/String;

    .line 148
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/t20;->e(Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object v12

    .line 155
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 158
    :goto_9d
    invoke-static {v10}, Lu3/d;->g(Ljava/lang/ClassLoader;)V

    .line 161
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sput-object v8, Lu3/d;->c:Ljava/lang/Boolean;
    :try_end_a5
    .catch Lu3/a; {:try_start_62 .. :try_end_a5} :catch_ab
    .catchall {:try_start_62 .. :try_end_a5} :catchall_3c

    .line 166
    :try_start_a5
    monitor-exit v7
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_3c

    .line 167
    :try_start_a6
    monitor-exit v3
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_51

    .line 168
    return v9

    .line 169
    :cond_a8
    :goto_a8
    :try_start_a8
    monitor-exit v7
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_3c

    .line 170
    :try_start_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_51

    .line 171
    return v9

    .line 172
    :catch_ab
    :try_start_ab
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :goto_b2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    :goto_b5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    goto :goto_b2

    .line 190
    :goto_bd
    monitor-exit v7

    .line 191
    goto :goto_e7

    .line 192
    :goto_bf
    monitor-exit v7
    :try_end_c0
    .catchall {:try_start_ab .. :try_end_c0} :catchall_3c

    .line 193
    :try_start_c0
    throw v4
    :try_end_c1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_c1} :catch_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c0 .. :try_end_c1} :catch_c3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c0 .. :try_end_c1} :catch_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_51

    .line 194
    :catch_c1
    move-exception v4

    .line 195
    goto :goto_c6

    .line 196
    :catch_c3
    move-exception v4

    .line 197
    goto :goto_c6

    .line 198
    :catch_c5
    move-exception v4

    .line 199
    :goto_c6
    :try_start_c6
    const-string v7, "DynamiteModule"

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    move-result v8

    .line 209
    add-int/lit8 v8, v8, 0x1e

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    move-object v4, v2

    .line 232
    :goto_e7
    sput-object v4, Lu3/d;->c:Ljava/lang/Boolean;

    .line 234
    :cond_e9
    monitor-exit v3
    :try_end_ea
    .catchall {:try_start_c6 .. :try_end_ea} :catchall_51

    .line 235
    :try_start_ea
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v2
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_f5

    .line 239
    if-eqz v2, :cond_11c

    .line 241
    :try_start_f0
    invoke-static {p0, p1, v6}, Lu3/d;->f(Landroid/content/Context;ZZ)I

    .line 244
    move-result p0
    :try_end_f4
    .catch Lu3/a; {:try_start_f0 .. :try_end_f4} :catch_f8
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f5

    .line 245
    return p0

    .line 246
    :catchall_f5
    move-exception p1

    .line 247
    goto/16 :goto_22d

    .line 249
    :catch_f8
    move-exception p1

    .line 250
    :try_start_f9
    const-string v0, "DynamiteModule"

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    move-result v2

    .line 264
    add-int/lit8 v2, v2, 0x2a

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return v6

    .line 285
    :cond_11c
    const-string v1, "Failed to retrieve remote module version: "

    .line 287
    invoke-static {p0}, Lu3/d;->h(Landroid/content/Context;)Lu3/k;

    .line 290
    move-result-object v2
    :try_end_122
    .catchall {:try_start_f9 .. :try_end_122} :catchall_f5

    .line 291
    if-nez v2, :cond_126

    .line 293
    goto/16 :goto_222

    .line 295
    :cond_126
    :try_start_126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 298
    move-result-object v3

    .line 299
    const/4 v4, 0x6

    .line 300
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 307
    move-result v4

    .line 308
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 311
    const/4 v3, 0x3

    .line 312
    if-lt v4, v3, :cond_1a9

    .line 314
    sget-object v0, Lu3/d;->h:Ljava/lang/ThreadLocal;

    .line 316
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lu3/i;

    .line 322
    if-eqz v3, :cond_150

    .line 324
    iget-object v3, v3, Lu3/i;->a:Landroid/database/Cursor;

    .line 326
    if-eqz v3, :cond_150

    .line 328
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v6

    .line 332
    goto/16 :goto_222

    .line 334
    :catch_14d
    move-exception p1

    .line 335
    goto/16 :goto_1fa

    .line 337
    :cond_150
    new-instance v3, Lt3/b;

    .line 339
    invoke-direct {v3, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 342
    sget-object v4, Lu3/d;->i:Lu3/h;

    .line 344
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Long;

    .line 350
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v2, v3, p1, v7, v8}, Lu3/k;->F2(Lt3/b;ZJ)Lt3/a;

    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lt3/b;->n0(Lt3/a;)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/database/Cursor;
    :try_end_16b
    .catch Landroid/os/RemoteException; {:try_start_126 .. :try_end_16b} :catch_14d
    .catchall {:try_start_126 .. :try_end_16b} :catchall_223

    .line 364
    if-eqz p1, :cond_196

    .line 366
    :try_start_16d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_174

    .line 372
    goto :goto_196

    .line 373
    :cond_174
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_189

    .line 379
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lu3/i;

    .line 385
    if-eqz v0, :cond_189

    .line 387
    iget-object v3, v0, Lu3/i;->a:Landroid/database/Cursor;

    .line 389
    if-nez v3, :cond_189

    .line 391
    iput-object p1, v0, Lu3/i;->a:Landroid/database/Cursor;
    :try_end_188
    .catch Landroid/os/RemoteException; {:try_start_16d .. :try_end_188} :catch_194
    .catchall {:try_start_16d .. :try_end_188} :catchall_192

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move-object v5, p1

    .line 395
    :goto_18a
    if-eqz v5, :cond_18f

    .line 397
    :try_start_18c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18f
    .catchall {:try_start_18c .. :try_end_18f} :catchall_f5

    .line 400
    :cond_18f
    move v6, v2

    .line 401
    goto/16 :goto_222

    .line 403
    :catchall_192
    move-exception v0

    .line 404
    goto :goto_1a4

    .line 405
    :catch_194
    move-exception v0

    .line 406
    goto :goto_1a7

    .line 407
    :cond_196
    :goto_196
    :try_start_196
    const-string v0, "DynamiteModule"

    .line 409
    const-string v2, "Failed to retrieve remote module version."

    .line 411
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19d
    .catch Landroid/os/RemoteException; {:try_start_196 .. :try_end_19d} :catch_194
    .catchall {:try_start_196 .. :try_end_19d} :catchall_192

    .line 414
    if-eqz p1, :cond_222

    .line 416
    :try_start_19f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1a2
    .catchall {:try_start_19f .. :try_end_1a2} :catchall_f5

    .line 419
    goto/16 :goto_222

    .line 421
    :goto_1a4
    move-object v5, p1

    .line 422
    goto/16 :goto_225

    .line 424
    :goto_1a7
    move-object v5, p1

    .line 425
    goto :goto_1fb

    .line 426
    :cond_1a9
    const/4 v7, 0x2

    .line 427
    if-ne v4, v7, :cond_1d3

    .line 429
    :try_start_1ac
    const-string v3, "DynamiteModule"

    .line 431
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 433
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    new-instance v3, Lt3/b;

    .line 438
    invoke-direct {v3, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4, v3}, Ly3/i;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 448
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    const/4 p1, 0x5

    .line 455
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/bi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    move-result v0

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 466
    :goto_1d1
    move v6, v0

    .line 467
    goto :goto_222

    .line 468
    :cond_1d3
    const-string v4, "DynamiteModule"

    .line 470
    const-string v7, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 472
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    new-instance v4, Lt3/b;

    .line 477
    invoke-direct {v4, p0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7, v4}, Ly3/i;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 487
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/bi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 500
    move-result v0

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_1ac .. :try_end_1f7} :catch_14d
    .catchall {:try_start_1ac .. :try_end_1f7} :catchall_223

    .line 504
    goto :goto_1d1

    .line 505
    :goto_1f8
    move-object v0, p1

    .line 506
    goto :goto_225

    .line 507
    :goto_1fa
    move-object v0, p1

    .line 508
    :goto_1fb
    :try_start_1fb
    const-string p1, "DynamiteModule"

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    move-result v2

    .line 522
    add-int/lit8 v2, v2, 0x2a

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21d
    .catchall {:try_start_1fb .. :try_end_21d} :catchall_223

    .line 542
    if-eqz v5, :cond_222

    .line 544
    :try_start_21f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 547
    :cond_222
    :goto_222
    return v6

    .line 548
    :catchall_223
    move-exception p1

    .line 549
    goto :goto_1f8

    .line 550
    :goto_225
    if-eqz v5, :cond_22a

    .line 552
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 555
    :cond_22a
    throw v0
    :try_end_22b
    .catchall {:try_start_21f .. :try_end_22b} :catchall_f5

    .line 556
    :goto_22b
    :try_start_22b
    monitor-exit v3
    :try_end_22c
    .catchall {:try_start_22b .. :try_end_22c} :catchall_51

    .line 557
    :try_start_22c
    throw p1
    :try_end_22d
    .catchall {:try_start_22c .. :try_end_22d} :catchall_f5

    .line 558
    :goto_22d
    invoke-static {p0, p1}, Lr3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 561
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    sget-object v1, Lu3/d;->g:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v0, Lu3/d;->g:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_64

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v5, 0x1d

    .line 36
    if-lt v4, v5, :cond_28

    .line 38
    const/high16 v4, 0x10000000

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lk3/f;->b:Lk3/f;

    .line 50
    const v5, 0x989680

    .line 53
    invoke-virtual {v4, p0, v5}, Lk3/f;->c(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_47

    .line 59
    if-eqz v0, :cond_47

    .line 61
    const-string p0, "com.google.android.gms"

    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 71
    move v3, v2

    .line 72
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lu3/d;->g:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_64

    .line 84
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    if-eqz p0, :cond_64

    .line 88
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 90
    and-int/lit16 p0, p0, 0x81

    .line 92
    if-nez p0, :cond_64

    .line 94
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sput-boolean v2, Lu3/d;->e:Z

    .line 101
    :cond_64
    if-nez v3, :cond_6b

    .line 103
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 105
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_6b
    return v3
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .registers 18

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 3
    const-string v1, "V2 version check failed: "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    sget-object v3, Lu3/d;->i:Lu3/h;

    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "api_force_staging"

    .line 20
    const-string v6, "api"

    .line 22
    const/4 v7, 0x1

    .line 23
    move/from16 v8, p1

    .line 25
    if-eq v7, v8, :cond_1b

    .line 27
    move-object v5, v6

    .line 28
    :cond_1b
    new-instance v6, Landroid/net/Uri$Builder;

    .line 30
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    const-string v8, "content"

    .line 35
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    move-result-object v6

    .line 39
    const-string v8, "com.google.android.gms.chimera"

    .line 41
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    const-string v5, "requestStartUptime"

    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 74
    move-result-object v3
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4a} :catch_14c
    .catchall {:try_start_5 .. :try_end_4a} :catchall_14a

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v3, :cond_51

    .line 79
    :goto_4e
    move-object v9, v2

    .line 80
    goto/16 :goto_e8

    .line 82
    :cond_51
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v8, v3

    .line 87
    :try_start_56
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v6
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5a} :catch_5c
    .catchall {:try_start_56 .. :try_end_5a} :catchall_d8

    .line 91
    if-nez v6, :cond_60

    .line 93
    :catch_5c
    :try_start_5c
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_14c
    .catchall {:try_start_5c .. :try_end_5f} :catchall_14a

    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    :try_start_60
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 100
    move-result v0

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 104
    move-result v8

    .line 105
    new-instance v9, Landroid/database/MatrixCursor;

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v9, v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 114
    move v10, v5

    .line 115
    :goto_72
    if-ge v10, v0, :cond_d1

    .line 117
    invoke-interface {v6, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_c9

    .line 123
    new-array v11, v8, [Ljava/lang/Object;

    .line 125
    move v12, v5

    .line 126
    :goto_7d
    if-ge v12, v8, :cond_c3

    .line 128
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getType(I)I

    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_be

    .line 134
    if-eq v13, v7, :cond_b3

    .line 136
    if-eq v13, v4, :cond_a8

    .line 138
    const/4 v14, 0x3

    .line 139
    if-eq v13, v14, :cond_a1

    .line 141
    const/4 v14, 0x4

    .line 142
    if-ne v13, v14, :cond_99

    .line 144
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v11, v12

    .line 150
    goto :goto_c0

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    goto :goto_da

    .line 154
    :cond_99
    new-instance v0, Landroid/os/RemoteException;

    .line 156
    const-string v8, "Unknown column type"

    .line 158
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_a1
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v11, v12

    .line 168
    goto :goto_c0

    .line 169
    :cond_a8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v11, v12

    .line 179
    goto :goto_c0

    .line 180
    :cond_b3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v11, v12

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    aput-object v2, v11, v12

    .line 193
    :goto_c0
    add-int/lit8 v12, v12, 0x1

    .line 195
    goto :goto_7d

    .line 196
    :cond_c3
    invoke-virtual {v9, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_72

    .line 202
    :cond_c9
    new-instance v0, Landroid/os/RemoteException;

    .line 204
    const-string v8, "Cursor read incomplete (ContentProvider dead?)"

    .line 206
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
    :try_end_d1
    .catchall {:try_start_60 .. :try_end_d1} :catchall_96

    .line 210
    :cond_d1
    :try_start_d1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d4
    .catch Landroid/os/RemoteException; {:try_start_d1 .. :try_end_d4} :catch_5c
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d8

    .line 213
    :try_start_d4
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_14c
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_14a

    .line 216
    goto :goto_e8

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    goto :goto_e4

    .line 219
    :goto_da
    :try_start_da
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_de

    .line 222
    goto :goto_e3

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object v6, v0

    .line 225
    :try_start_e0
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    :goto_e3
    throw v8
    :try_end_e4
    .catch Landroid/os/RemoteException; {:try_start_e0 .. :try_end_e4} :catch_5c
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_d8

    .line 229
    :goto_e4
    :try_start_e4
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 232
    throw v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e8} :catch_14c
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_14a

    .line 233
    :goto_e8
    if-eqz v9, :cond_154

    .line 235
    :try_start_ea
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_154

    .line 241
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_135

    .line 247
    const-class v3, Lu3/d;

    .line 249
    monitor-enter v3
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f9} :catch_13b
    .catchall {:try_start_ea .. :try_end_f9} :catchall_139

    .line 250
    :try_start_f9
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    sput-object v4, Lu3/d;->d:Ljava/lang/String;

    .line 256
    const-string v4, "loaderVersion"

    .line 258
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 261
    move-result v4

    .line 262
    if-ltz v4, :cond_110

    .line 264
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    move-result v4

    .line 268
    sput v4, Lu3/d;->f:I

    .line 270
    goto :goto_110

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    goto :goto_137

    .line 273
    :cond_110
    :goto_110
    const-string v4, "disableStandaloneDynamiteLoader2"

    .line 275
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 278
    move-result v4

    .line 279
    if-ltz v4, :cond_123

    .line 281
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11f

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move v7, v5

    .line 289
    :goto_120
    sput-boolean v7, Lu3/d;->e:Z

    .line 291
    move v5, v7

    .line 292
    :cond_123
    monitor-exit v3
    :try_end_124
    .catchall {:try_start_f9 .. :try_end_124} :catchall_10e

    .line 293
    :try_start_124
    sget-object v3, Lu3/d;->h:Ljava/lang/ThreadLocal;

    .line 295
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lu3/i;

    .line 301
    if-eqz v3, :cond_135

    .line 303
    iget-object v4, v3, Lu3/i;->a:Landroid/database/Cursor;

    .line 305
    if-nez v4, :cond_135

    .line 307
    iput-object v9, v3, Lu3/i;->a:Landroid/database/Cursor;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_13b
    .catchall {:try_start_124 .. :try_end_134} :catchall_139

    .line 309
    goto :goto_13d

    .line 310
    :cond_135
    move-object v2, v9

    .line 311
    goto :goto_13d

    .line 312
    :goto_137
    :try_start_137
    monitor-exit v3
    :try_end_138
    .catchall {:try_start_137 .. :try_end_138} :catchall_10e

    .line 313
    :try_start_138
    throw v0
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_139} :catch_13b
    .catchall {:try_start_138 .. :try_end_139} :catchall_139

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    goto :goto_163

    .line 316
    :catch_13b
    move-exception v0

    .line 317
    goto :goto_165

    .line 318
    :goto_13d
    if-eqz p2, :cond_14e

    .line 320
    if-nez v5, :cond_142

    .line 322
    goto :goto_14e

    .line 323
    :cond_142
    :try_start_142
    new-instance v0, Lu3/a;

    .line 325
    const-string v3, "forcing fallback to container DynamiteLoader impl"

    .line 327
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_14a} :catch_14c
    .catchall {:try_start_142 .. :try_end_14a} :catchall_14a

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    goto :goto_18e

    .line 333
    :catch_14c
    move-exception v0

    .line 334
    goto :goto_166

    .line 335
    :cond_14e
    :goto_14e
    if-eqz v2, :cond_153

    .line 337
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 340
    :cond_153
    return v0

    .line 341
    :cond_154
    :try_start_154
    const-string v0, "DynamiteModule"

    .line 343
    const-string v2, "Failed to retrieve remote module version."

    .line 345
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v0, Lu3/a;

    .line 350
    const-string v2, "Failed to connect to dynamite module ContentResolver."

    .line 352
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_163} :catch_13b
    .catchall {:try_start_154 .. :try_end_163} :catchall_139

    .line 356
    :goto_163
    move-object v2, v9

    .line 357
    goto :goto_18e

    .line 358
    :goto_165
    move-object v2, v9

    .line 359
    :goto_166
    :try_start_166
    instance-of v3, v0, Lu3/a;

    .line 361
    if-nez v3, :cond_18d

    .line 363
    new-instance v3, Lu3/a;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 376
    move-result v5

    .line 377
    add-int/lit8 v5, v5, 0x19

    .line 379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    throw v3

    .line 398
    :cond_18d
    throw v0
    :try_end_18e
    .catchall {:try_start_166 .. :try_end_18e} :catchall_14a

    .line 399
    :goto_18e
    if-eqz v2, :cond_193

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 404
    :cond_193
    throw v0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lu3/l;

    .line 34
    if-eqz v2, :cond_31

    .line 36
    move-object p0, v1

    .line 37
    check-cast p0, Lu3/l;

    .line 39
    goto :goto_38

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_3b

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_3b

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_3b

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_3b

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    new-instance v1, Lu3/l;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 56
    move-object p0, v1

    .line 57
    :goto_38
    sput-object p0, Lu3/d;->l:Lu3/l;
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_3a} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_3a} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_3a} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_3a} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_3a} :catch_27

    .line 59
    return-void

    .line 60
    :goto_3b
    new-instance v0, Lu3/a;

    .line 62
    const-string v1, "Failed to instantiate dynamite loader"

    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lu3/k;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lu3/d;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lu3/d;->k:Lu3/k;

    .line 8
    if-eqz v2, :cond_d

    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_29

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lu3/k;

    .line 50
    if-eqz v4, :cond_38

    .line 52
    check-cast v3, Lu3/k;

    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    new-instance v3, Lu3/k;

    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 65
    :goto_40
    if-eqz v3, :cond_68

    .line 67
    sput-object v3, Lu3/d;->k:Lu3/k;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_36
    .catchall {:try_start_e .. :try_end_44} :catchall_b

    .line 69
    :try_start_44
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    const-string v3, "DynamiteModule"

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_68
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_44 .. :try_end_6b} :catchall_b

    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lu3/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception v0

    .line 23
    :goto_16
    new-instance v1, Lu3/a;

    .line 25
    const-string v2, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method
