# classes.dex

.class public Lorg/pq2;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/ad;

.field public final c:Lorg/z60;

.field public final d:Lorg/rz2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lorg/vd2;

.field public final g:Lorg/pn;

.field public final h:Lorg/pn;

.field public final i:Lorg/hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/ad;Lorg/z60;Lorg/rz2;Ljava/util/concurrent/Executor;Lorg/vd2;Lorg/pn;Lorg/pn;Lorg/hn;)V
    .registers 10
    .param p7  # Lorg/pn;
        .annotation build Lorg/tv2;
        .end annotation
    .end param
    .param p8  # Lorg/pn;
        .annotation build Lorg/aa1;
        .end annotation
    .end param
    .annotation runtime Lorg/kt0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/pq2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lorg/pq2;->b:Lorg/ad;

    .line 8
    iput-object p3, p0, Lorg/pq2;->c:Lorg/z60;

    .line 10
    iput-object p4, p0, Lorg/pq2;->d:Lorg/rz2;

    .line 12
    iput-object p5, p0, Lorg/pq2;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Lorg/pq2;->f:Lorg/vd2;

    .line 16
    iput-object p7, p0, Lorg/pq2;->g:Lorg/pn;

    .line 18
    iput-object p8, p0, Lorg/pq2;->h:Lorg/pn;

    .line 20
    iput-object p9, p0, Lorg/pq2;->i:Lorg/hn;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lorg/gk2;I)V
    .registers 19
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Lorg/gk2;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lorg/pq2;->b:Lorg/ad;

    .line 11
    invoke-interface {v2, v0}, Lorg/ad;->a(Ljava/lang/String;)Lorg/fk2;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 20
    :cond_13
    :goto_13
    new-instance v2, Lorg/oq2;

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v2, v1, v3, v6}, Lorg/oq2;-><init>(Lorg/pq2;Lorg/gk2;I)V

    .line 26
    iget-object v6, v1, Lorg/pq2;->f:Lorg/vd2;

    .line 28
    invoke-interface {v6, v2}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_182

    .line 40
    new-instance v2, Lorg/oq2;

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct {v2, v1, v3, v7}, Lorg/oq2;-><init>(Lorg/pq2;Lorg/gk2;I)V

    .line 46
    invoke-interface {v6, v2}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3e

    .line 62
    return-void

    .line 63
    :cond_3e
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v0, :cond_4f

    .line 67
    const-string v9, "Uploader"

    .line 69
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 71
    invoke-static {v9, v10, v3}, Lorg/p41;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 77
    move-result-object v9

    .line 78
    goto/16 :goto_e9

    .line 80
    :cond_4f
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v10

    .line 89
    :goto_58
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_6c

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lorg/pk1;

    .line 101
    invoke-virtual {v11}, Lorg/pk1;->a()Lorg/r60;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    invoke-virtual {v3}, Lorg/gk2;->c()[B

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_74

    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v10, 0x0

    .line 118
    :goto_75
    if-eqz v10, :cond_d2

    .line 120
    iget-object v10, v1, Lorg/pq2;->i:Lorg/hn;

    .line 122
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v11, Lorg/wv;

    .line 127
    const/16 v12, 0xb

    .line 129
    invoke-direct {v11, v10, v12}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-interface {v6, v11}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lorg/in;

    .line 138
    invoke-static {}, Lorg/r60;->a()Lorg/r60$a;

    .line 141
    move-result-object v11

    .line 142
    iget-object v12, v1, Lorg/pq2;->g:Lorg/pn;

    .line 144
    invoke-interface {v12}, Lorg/pn;->a()J

    .line 147
    move-result-wide v12

    .line 148
    invoke-virtual {v11, v12, v13}, Lorg/r60$a;->f(J)Lorg/r60$a;

    .line 151
    iget-object v12, v1, Lorg/pq2;->h:Lorg/pn;

    .line 153
    invoke-interface {v12}, Lorg/pn;->a()J

    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {v11, v12, v13}, Lorg/r60$a;->h(J)Lorg/r60$a;

    .line 160
    const-string v12, "GDT_CLIENT_METRICS"

    .line 162
    invoke-virtual {v11, v12}, Lorg/r60$a;->g(Ljava/lang/String;)Lorg/r60$a;

    .line 165
    new-instance v12, Lorg/b50;

    .line 167
    new-instance v13, Lorg/e50;

    .line 169
    const-string v14, "proto"

    .line 171
    invoke-direct {v13, v14}, Lorg/e50;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v14, Lorg/tp1;->a:Lcom/google/firebase/encoders/proto/e;

    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 184
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    :try_start_ba
    invoke-virtual {v14, v10, v15}, Lcom/google/firebase/encoders/proto/e;->a(Lorg/in;Ljava/io/ByteArrayOutputStream;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_bd

    .line 190
    :catch_bd
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    move-result-object v10

    .line 194
    invoke-direct {v12, v13, v10}, Lorg/b50;-><init>(Lorg/e50;[B)V

    .line 197
    invoke-virtual {v11, v12}, Lorg/r60$a;->e(Lorg/b50;)Lorg/r60$a;

    .line 200
    invoke-virtual {v11}, Lorg/r60$a;->b()Lorg/r60;

    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v0, v10}, Lorg/fk2;->a(Lorg/r60;)Lorg/r60;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d2
    new-instance v10, Lorg/ub$b;

    .line 213
    invoke-direct {v10}, Lorg/ub$b;-><init>()V

    .line 216
    invoke-virtual {v10, v9}, Lorg/cd$a;->b(Ljava/util/ArrayList;)Lorg/cd$a;

    .line 219
    invoke-virtual {v3}, Lorg/gk2;->c()[B

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v10, v9}, Lorg/cd$a;->c([B)Lorg/cd$a;

    .line 226
    invoke-virtual {v10}, Lorg/cd$a;->a()Lorg/cd;

    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v0, v9}, Lorg/fk2;->b(Lorg/cd;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 233
    move-result-object v9

    .line 234
    :goto_e9
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 240
    if-ne v10, v11, :cond_101

    .line 242
    new-instance v0, Lorg/d00;

    .line 244
    invoke-direct/range {v0 .. v5}, Lorg/d00;-><init>(Lorg/pq2;Ljava/lang/Iterable;Lorg/gk2;J)V

    .line 247
    invoke-interface {v6, v0}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 250
    iget-object v0, v1, Lorg/pq2;->d:Lorg/rz2;

    .line 252
    add-int/lit8 v2, p2, 0x1

    .line 254
    invoke-interface {v0, v3, v2, v8}, Lorg/rz2;->b(Lorg/gk2;IZ)V

    .line 257
    return-void

    .line 258
    :cond_101
    new-instance v10, Lorg/g11;

    .line 260
    const/16 v11, 0x8

    .line 262
    invoke-direct {v10, v11, v1, v2}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-interface {v6, v10}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 271
    move-result-object v10

    .line 272
    sget-object v11, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 274
    if-ne v10, v11, :cond_130

    .line 276
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    .line 279
    move-result-wide v9

    .line 280
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 283
    move-result-wide v4

    .line 284
    invoke-virtual {v3}, Lorg/gk2;->c()[B

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_122

    .line 290
    const/4 v7, 0x1

    .line 291
    :cond_122
    if-eqz v7, :cond_13

    .line 293
    new-instance v2, Lorg/wv;

    .line 295
    const/16 v7, 0xd

    .line 297
    invoke-direct {v2, v1, v7}, Lorg/wv;-><init>(Ljava/lang/Object;I)V

    .line 300
    invoke-interface {v6, v2}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 303
    goto/16 :goto_13

    .line 305
    :cond_130
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 308
    move-result-object v7

    .line 309
    sget-object v9, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 311
    if-ne v7, v9, :cond_13

    .line 313
    new-instance v7, Ljava/util/HashMap;

    .line 315
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    :goto_141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_176

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lorg/pk1;

    .line 334
    invoke-virtual {v9}, Lorg/pk1;->a()Lorg/r60;

    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Lorg/r60;->h()Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_163

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_141

    .line 356
    :cond_163
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v10

    .line 360
    check-cast v10, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v10

    .line 366
    add-int/2addr v10, v8

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto :goto_141

    .line 375
    :cond_176
    new-instance v2, Lorg/g11;

    .line 377
    const/16 v8, 0x9

    .line 379
    invoke-direct {v2, v8, v1, v7}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-interface {v6, v2}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 385
    goto/16 :goto_13

    .line 387
    :cond_182
    new-instance v0, Lorg/y02;

    .line 389
    invoke-direct {v0, v1, v3, v4, v5}, Lorg/y02;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 392
    invoke-interface {v6, v0}, Lorg/vd2;->c(Lorg/vd2$a;)Ljava/lang/Object;

    .line 395
    return-void
.end method
