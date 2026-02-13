.class public final Lr0/k;
.super Li6/i;
.source "SourceFile"

# interfaces
.implements Lh6/l;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lr0/k;->k:I

    .line 3
    iput-object p1, p0, Lr0/k;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lr0/k;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr0/k;->n:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li6/i;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lr0/k;->k:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lr0/k;->m:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lr0/k;->n:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lr0/k;->l:Ljava/lang/Object;

    .line 14
    packed-switch v2, :pswitch_data_1a4

    .line 17
    check-cast v6, Lh6/l;

    .line 19
    check-cast v5, Lb6/j;

    .line 21
    invoke-static {v6, v4, v3}, Lr6/z;->c(Lh6/l;Ljava/lang/Object;Landroidx/fragment/app/p;)Landroidx/fragment/app/p;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    invoke-static {v5, v1}, Lr6/z;->E(Lb6/j;Ljava/lang/Throwable;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e  #0x1
    sget-object v1, Lt6/c;->l:Ln3/p;

    .line 33
    if-ne v6, v1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    check-cast v4, Lt6/a;

    .line 38
    iget-object v1, v4, Lt6/a;->b:Lh6/l;

    .line 40
    invoke-static {v5}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 43
    throw v3

    .line 44
    :pswitch_2b  #0x0
    check-cast v6, Lh6/l;

    .line 46
    invoke-interface {v6, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    check-cast v4, Lc2/h;

    .line 51
    iget-object v2, v4, Lc2/h;->m:Ljava/lang/Object;

    .line 53
    check-cast v2, Lt6/d;

    .line 55
    check-cast v2, Lt6/a;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v6, Lt6/c;->r:Ln3/p;

    .line 62
    :cond_3d
    sget-object v7, Lt6/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    invoke-virtual {v7, v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v8, :cond_48

    .line 71
    move v13, v12

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    if-eq v7, v6, :cond_3d

    .line 79
    const/4 v6, 0x0

    .line 80
    move v13, v6

    .line 81
    :goto_50
    sget-object v6, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    move-result-wide v8

    .line 87
    const/16 v7, 0x3c

    .line 89
    shr-long v10, v8, v7

    .line 91
    long-to-int v10, v10

    .line 92
    const-wide v14, 0xfffffffffffffffL

    .line 97
    if-eqz v10, :cond_71

    .line 99
    if-eq v10, v12, :cond_67

    .line 101
    move/from16 v16, v13

    .line 103
    goto :goto_7e

    .line 104
    :cond_67
    and-long v10, v8, v14

    .line 106
    const/4 v3, 0x3

    .line 107
    move/from16 v16, v13

    .line 109
    :goto_6c
    int-to-long v12, v3

    .line 110
    shl-long/2addr v12, v7

    .line 111
    add-long/2addr v12, v10

    .line 112
    move-wide v10, v12

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    move/from16 v16, v13

    .line 116
    and-long v10, v8, v14

    .line 118
    const/4 v3, 0x2

    .line 119
    goto :goto_6c

    .line 120
    :goto_77
    move-object v7, v2

    .line 121
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_19e

    .line 127
    :goto_7e
    invoke-virtual {v2}, Lt6/a;->f()V

    .line 130
    if-eqz v16, :cond_b2

    .line 132
    :goto_83
    sget-object v3, Lt6/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_8e

    .line 140
    sget-object v7, Lt6/c;->p:Ln3/p;

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    sget-object v7, Lt6/c;->q:Ln3/p;

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {v3, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_ab

    .line 151
    if-nez v6, :cond_99

    .line 153
    goto :goto_b2

    .line 154
    :cond_99
    const/4 v3, 0x1

    .line 155
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/hp1;->f(ILjava/lang/Object;)V

    .line 158
    check-cast v6, Lh6/l;

    .line 160
    sget-object v3, Lt6/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Throwable;

    .line 168
    invoke-interface {v6, v2}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eq v8, v6, :cond_90

    .line 178
    goto :goto_83

    .line 179
    :cond_b2
    :goto_b2
    iget-object v2, v4, Lc2/h;->m:Ljava/lang/Object;

    .line 181
    check-cast v2, Lt6/d;

    .line 183
    check-cast v2, Lt6/a;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v3, Lt6/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    move-result-wide v6

    .line 194
    sget-object v8, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 199
    move-result-wide v8

    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-virtual {v2, v8, v9, v10}, Lt6/a;->m(JZ)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_de

    .line 207
    sget-object v3, Lt6/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Throwable;

    .line 215
    new-instance v3, Lt6/e;

    .line 217
    invoke-direct {v3, v2}, Lt6/e;-><init>(Ljava/lang/Throwable;)V

    .line 220
    :goto_db
    const/4 v15, 0x1

    .line 221
    goto/16 :goto_176

    .line 223
    :cond_de
    and-long/2addr v8, v14

    .line 224
    cmp-long v6, v6, v8

    .line 226
    sget-object v12, Lt6/g;->a:Lt6/f;

    .line 228
    if-ltz v6, :cond_e7

    .line 230
    move-object v3, v12

    .line 231
    goto :goto_db

    .line 232
    :cond_e7
    sget-object v13, Lt6/c;->k:Ln3/p;

    .line 234
    sget-object v6, Lt6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 236
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lt6/h;

    .line 242
    :goto_f1
    sget-object v7, Lt6/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 244
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 247
    move-result-wide v7

    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-virtual {v2, v7, v8, v11}, Lt6/a;->m(JZ)Z

    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_10e

    .line 255
    sget-object v3, Lt6/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Throwable;

    .line 263
    new-instance v3, Lt6/e;

    .line 265
    invoke-direct {v3, v2}, Lt6/e;-><init>(Ljava/lang/Throwable;)V

    .line 268
    move v15, v11

    .line 269
    goto/16 :goto_176

    .line 271
    :cond_10e
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 274
    move-result-wide v9

    .line 275
    sget v7, Lt6/c;->b:I

    .line 277
    int-to-long v7, v7

    .line 278
    move-object/from16 v16, v12

    .line 280
    div-long v11, v9, v7

    .line 282
    rem-long v7, v9, v7

    .line 284
    long-to-int v8, v7

    .line 285
    iget-wide v14, v6, Lw6/u;->m:J

    .line 287
    cmp-long v7, v14, v11

    .line 289
    if-eqz v7, :cond_132

    .line 291
    invoke-virtual {v2, v11, v12, v6}, Lt6/a;->i(JLt6/h;)Lt6/h;

    .line 294
    move-result-object v7

    .line 295
    if-nez v7, :cond_130

    .line 297
    :goto_128
    move-object/from16 v12, v16

    .line 299
    const-wide v14, 0xfffffffffffffffL

    .line 304
    goto :goto_f1

    .line 305
    :cond_130
    move-object v12, v7

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v12, v6

    .line 308
    :goto_133
    move-object v6, v2

    .line 309
    move-object v7, v12

    .line 310
    move v14, v8

    .line 311
    move-wide/from16 v17, v9

    .line 313
    const/4 v15, 0x1

    .line 314
    move-object v11, v13

    .line 315
    invoke-virtual/range {v6 .. v11}, Lt6/a;->t(Lt6/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    sget-object v7, Lt6/c;->m:Ln3/p;

    .line 321
    if-ne v6, v7, :cond_15a

    .line 323
    instance-of v3, v13, Lr6/r1;

    .line 325
    if-eqz v3, :cond_149

    .line 327
    check-cast v13, Lr6/r1;

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v13, 0x0

    .line 331
    :goto_14a
    if-eqz v13, :cond_14f

    .line 333
    invoke-interface {v13, v12, v14}, Lr6/r1;->a(Lw6/u;I)V

    .line 336
    :cond_14f
    move-wide/from16 v7, v17

    .line 338
    invoke-virtual {v2, v7, v8}, Lt6/a;->v(J)V

    .line 341
    invoke-virtual {v12}, Lw6/u;->h()V

    .line 344
    move-object/from16 v12, v16

    .line 346
    goto :goto_175

    .line 347
    :cond_15a
    move-wide/from16 v7, v17

    .line 349
    sget-object v9, Lt6/c;->o:Ln3/p;

    .line 351
    if-ne v6, v9, :cond_16d

    .line 353
    invoke-virtual {v2}, Lt6/a;->k()J

    .line 356
    move-result-wide v9

    .line 357
    cmp-long v6, v7, v9

    .line 359
    if-gez v6, :cond_16b

    .line 361
    invoke-virtual {v12}, Lw6/d;->a()V

    .line 364
    :cond_16b
    move-object v6, v12

    .line 365
    goto :goto_128

    .line 366
    :cond_16d
    sget-object v2, Lt6/c;->n:Ln3/p;

    .line 368
    if-eq v6, v2, :cond_192

    .line 370
    invoke-virtual {v12}, Lw6/d;->a()V

    .line 373
    move-object v12, v6

    .line 374
    :goto_175
    move-object v3, v12

    .line 375
    :goto_176
    instance-of v2, v3, Lt6/f;

    .line 377
    if-nez v2, :cond_17b

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    const/4 v3, 0x0

    .line 381
    :goto_17c
    if-nez v3, :cond_180

    .line 383
    const/4 v2, 0x0

    .line 384
    goto :goto_188

    .line 385
    :cond_180
    move-object v2, v5

    .line 386
    check-cast v2, Lh6/p;

    .line 388
    invoke-interface {v2, v3, v1}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v2, Lx5/h;->a:Lx5/h;

    .line 393
    :goto_188
    if-nez v2, :cond_18b

    .line 395
    return-void

    .line 396
    :cond_18b
    const-wide v14, 0xfffffffffffffffL

    .line 401
    goto/16 :goto_b2

    .line 403
    :cond_192
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    const-string v2, "unexpected"

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v1

    .line 415
    :cond_19e
    move/from16 v13, v16

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v12, 0x1

    .line 419
    goto/16 :goto_50

    .line 421
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx5/h;->a:Lx5/h;

    .line 3
    iget v1, p0, Lr0/k;->k:I

    .line 5
    packed-switch v1, :pswitch_data_1a

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, Lr0/k;->a(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, Lr0/k;->a(Ljava/lang/Throwable;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0, p1}, Lr0/k;->a(Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
