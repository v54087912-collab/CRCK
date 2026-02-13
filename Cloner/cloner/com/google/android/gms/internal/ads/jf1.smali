.class public final Lcom/google/android/gms/internal/ads/jf1;
.super Lcom/google/android/gms/internal/ads/hf1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/android/gms/internal/ads/we1;

.field public final h:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 13

    .line 1
    const/16 v0, 0x7b

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object v6

    const-string v2, "TVhQaRYX1XJdJjovebNLV6RZa+CHXoXNSDwsvD2M+2M/jcZaYqephUke/9lWGtpK"

    const-string v3, "6PtDO9Iljdiz/XZTZ5iBSB6rGbi6sfeQlXfzSke6Ktw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf1;->g:Lcom/google/android/gms/internal/ads/we1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jf1;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jf1;->h:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf1;->f:Ljava/util/Map;

    .line 3
    const-string v1, "nv"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/MotionEvent;

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf1;->h:Landroid/util/DisplayMetrics;

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v1, v3, v5

    .line 22
    const-string v6, ""

    .line 24
    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B()Lcom/google/android/gms/internal/ads/me;

    .line 36
    move-result-object v3

    .line 37
    aget-object v6, p1, v4

    .line 39
    if-eqz v6, :cond_4e

    .line 41
    aget-object v7, p1, v5

    .line 43
    if-eqz v7, :cond_4e

    .line 45
    check-cast v6, Ljava/lang/Long;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 54
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/ads/ne;

    .line 58
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/ne;->C(J)V

    .line 61
    aget-object v6, p1, v5

    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 72
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 74
    check-cast v8, Lcom/google/android/gms/internal/ads/ne;

    .line 76
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/ne;->D(J)V

    .line 79
    :cond_4e
    aget-object v6, p1, v2

    .line 81
    if-eqz v6, :cond_62

    .line 83
    check-cast v6, Ljava/lang/Long;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 92
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 94
    check-cast v8, Lcom/google/android/gms/internal/ads/ne;

    .line 96
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/ne;->J(J)V

    .line 99
    :cond_62
    const/4 v6, 0x3

    .line 100
    aget-object v7, p1, v6

    .line 102
    if-eqz v7, :cond_77

    .line 104
    check-cast v7, Ljava/lang/Long;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 113
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 115
    check-cast v9, Lcom/google/android/gms/internal/ads/ne;

    .line 117
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/ne;->H(J)V

    .line 120
    :cond_77
    const/4 v7, 0x4

    .line 121
    aget-object v8, p1, v7

    .line 123
    if-eqz v8, :cond_8c

    .line 125
    check-cast v8, Ljava/lang/Long;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v8

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 134
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 136
    check-cast v10, Lcom/google/android/gms/internal/ads/ne;

    .line 138
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/ne;->E(J)V

    .line 141
    :cond_8c
    const/4 v8, 0x5

    .line 142
    aget-object v8, p1, v8

    .line 144
    const-wide/16 v9, 0x0

    .line 146
    if-eqz v8, :cond_aa

    .line 148
    check-cast v8, Ljava/lang/Long;

    .line 150
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 153
    move-result-wide v11

    .line 154
    cmp-long v8, v11, v9

    .line 156
    if-eqz v8, :cond_9f

    .line 158
    move v8, v2

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v8, v5

    .line 161
    :goto_a0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 164
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 166
    check-cast v11, Lcom/google/android/gms/internal/ads/ne;

    .line 168
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/ne;->U(I)V

    .line 171
    :cond_aa
    const/4 v8, 0x6

    .line 172
    aget-object v8, p1, v8

    .line 174
    if-eqz v8, :cond_bf

    .line 176
    check-cast v8, Ljava/lang/Long;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 185
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 187
    check-cast v8, Lcom/google/android/gms/internal/ads/ne;

    .line 189
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/ne;->L(J)V

    .line 192
    :cond_bf
    const/4 v8, 0x7

    .line 193
    aget-object v8, p1, v8

    .line 195
    if-eqz v8, :cond_d4

    .line 197
    check-cast v8, Ljava/lang/Long;

    .line 199
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 206
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 208
    check-cast v8, Lcom/google/android/gms/internal/ads/ne;

    .line 210
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/ne;->K(J)V

    .line 213
    :cond_d4
    const/16 v8, 0x8

    .line 215
    aget-object p1, p1, v8

    .line 217
    if-eqz p1, :cond_f1

    .line 219
    check-cast p1, Ljava/lang/Long;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v11

    .line 225
    cmp-long p1, v11, v9

    .line 227
    if-eqz p1, :cond_e6

    .line 229
    move p1, v2

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move p1, v5

    .line 232
    :goto_e7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 235
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 237
    check-cast v8, Lcom/google/android/gms/internal/ads/ne;

    .line 239
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/ne;->V(I)V

    .line 242
    :cond_f1
    monitor-enter p2

    .line 243
    :try_start_f2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf1;->g:Lcom/google/android/gms/internal/ads/we1;

    .line 245
    const-string v8, "o3UXVie8/suJOQmyOLMVpxbmPmxGzwCoQMAjB1gTC92yDn7FjyneAFFenBlXs1/s"

    .line 247
    const-string v11, "Pvu/YKY6AN7DXo4Zzc6oTKshDXcTgIHi2A4rOK2JeRs="

    .line 249
    invoke-virtual {p1, v8, v11}, Lcom/google/android/gms/internal/ads/we1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object p1
    :try_end_fc
    .catchall {:try_start_f2 .. :try_end_fc} :catchall_12d

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    :try_start_ff
    const-string v8, "nv"

    .line 258
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Landroid/view/MotionEvent;

    .line 264
    const-string v11, ""

    .line 266
    new-array v12, v2, [Ljava/lang/Object;

    .line 268
    aput-object v8, v12, v4

    .line 270
    aput-object v1, v12, v5

    .line 272
    invoke-virtual {p1, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    check-cast p1, [Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_ff .. :try_end_115} :catchall_12d

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    :try_start_118
    aget-object v8, p1, v4

    .line 283
    if-eqz v8, :cond_130

    .line 285
    check-cast v8, Ljava/lang/Long;

    .line 287
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 290
    move-result-wide v11

    .line 291
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 294
    iget-object v8, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 296
    check-cast v8, Lcom/google/android/gms/internal/ads/qe;

    .line 298
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/ads/qe;->M0(J)V

    .line 301
    goto :goto_130

    .line 302
    :catchall_12d
    move-exception p1

    .line 303
    goto/16 :goto_31c

    .line 305
    :cond_130
    :goto_130
    aget-object v5, p1, v5

    .line 307
    if-eqz v5, :cond_144

    .line 309
    check-cast v5, Ljava/lang/Long;

    .line 311
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 314
    move-result-wide v11

    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 318
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 320
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 322
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/qe;->N0(J)V

    .line 325
    :cond_144
    aget-object v2, p1, v2

    .line 327
    if-eqz v2, :cond_158

    .line 329
    check-cast v2, Ljava/lang/Long;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 334
    move-result-wide v11

    .line 335
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 338
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 340
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 342
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/qe;->O0(J)V

    .line 345
    :cond_158
    aget-object v2, p1, v6

    .line 347
    if-eqz v2, :cond_16c

    .line 349
    check-cast v2, Ljava/lang/Long;

    .line 351
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 354
    move-result-wide v5

    .line 355
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 358
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 360
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 362
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/qe;->H(J)V

    .line 365
    :cond_16c
    aget-object p1, p1, v7

    .line 367
    if-eqz p1, :cond_180

    .line 369
    check-cast p1, Ljava/lang/Long;

    .line 371
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 374
    move-result-wide v5

    .line 375
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 378
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 380
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 382
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qe;->I(J)V

    .line 385
    :cond_180
    const-string p1, "oe"

    .line 387
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcom/google/android/gms/internal/ads/le1;

    .line 393
    if-nez p1, :cond_18b

    .line 395
    goto :goto_1cb

    .line 396
    :cond_18b
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/le1;->a:J

    .line 398
    cmp-long v2, v5, v9

    .line 400
    if-lez v2, :cond_19b

    .line 402
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 405
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 407
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 409
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/qe;->L(J)V

    .line 412
    :cond_19b
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/le1;->b:J

    .line 414
    cmp-long v2, v5, v9

    .line 416
    if-lez v2, :cond_1ab

    .line 418
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 421
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 423
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 425
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/qe;->K(J)V

    .line 428
    :cond_1ab
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/le1;->c:J

    .line 430
    cmp-long v2, v5, v9

    .line 432
    if-lez v2, :cond_1bb

    .line 434
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 437
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 439
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 441
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/qe;->J(J)V

    .line 444
    :cond_1bb
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/le1;->d:J

    .line 446
    cmp-long p1, v5, v9

    .line 448
    if-lez p1, :cond_1cb

    .line 450
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 453
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 455
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 457
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/qe;->M(J)V

    .line 460
    :cond_1cb
    :goto_1cb
    const-string p1, "oe"

    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/google/android/gms/internal/ads/le1;

    .line 468
    const/4 v2, 0x0

    .line 469
    if-nez p1, :cond_1d8

    .line 471
    goto/16 :goto_2ad

    .line 473
    :cond_1d8
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/le1;->a:J

    .line 475
    cmp-long v5, v5, v9

    .line 477
    if-eqz v5, :cond_2ad

    .line 479
    if-eqz v1, :cond_2ad

    .line 481
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 483
    cmpl-float v5, v5, v2

    .line 485
    if-eqz v5, :cond_2ad

    .line 487
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/le1;->g:D
    :try_end_1e8
    .catchall {:try_start_118 .. :try_end_1e8} :catchall_12d

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    :try_start_1eb
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 494
    float-to-double v7, v7

    .line 495
    div-double/2addr v5, v7

    .line 496
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 499
    move-result-wide v5

    .line 500
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 503
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 505
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    .line 507
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->N(J)V

    .line 510
    iget v5, p1, Lcom/google/android/gms/internal/ads/le1;->j:F

    .line 512
    iget v6, p1, Lcom/google/android/gms/internal/ads/le1;->h:F

    .line 514
    sub-float/2addr v5, v6

    .line 515
    float-to-double v5, v5

    .line 516
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 518
    float-to-double v7, v7

    .line 519
    div-double/2addr v5, v7

    .line 520
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 523
    move-result-wide v5

    .line 524
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 527
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 529
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    .line 531
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->O(J)V

    .line 534
    iget v5, p1, Lcom/google/android/gms/internal/ads/le1;->k:F

    .line 536
    iget v6, p1, Lcom/google/android/gms/internal/ads/le1;->i:F

    .line 538
    sub-float/2addr v5, v6

    .line 539
    float-to-double v5, v5

    .line 540
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 542
    float-to-double v7, v7

    .line 543
    div-double/2addr v5, v7

    .line 544
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 547
    move-result-wide v5

    .line 548
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 551
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 553
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    .line 555
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->P(J)V

    .line 558
    iget v5, p1, Lcom/google/android/gms/internal/ads/le1;->h:F

    .line 560
    float-to-double v5, v5

    .line 561
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 563
    float-to-double v7, v7

    .line 564
    div-double/2addr v5, v7

    .line 565
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 568
    move-result-wide v5

    .line 569
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 572
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 574
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    .line 576
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->S(J)V

    .line 579
    iget v5, p1, Lcom/google/android/gms/internal/ads/le1;->i:F

    .line 581
    float-to-double v5, v5

    .line 582
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 584
    float-to-double v7, v7

    .line 585
    div-double/2addr v5, v7

    .line 586
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 589
    move-result-wide v5

    .line 590
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 593
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 595
    check-cast v7, Lcom/google/android/gms/internal/ads/ne;

    .line 597
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->T(J)V

    .line 600
    const-string v5, "nv"

    .line 602
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Landroid/view/MotionEvent;

    .line 608
    if-eqz v5, :cond_2ad

    .line 610
    iget v6, p1, Lcom/google/android/gms/internal/ads/le1;->h:F

    .line 612
    iget v7, p1, Lcom/google/android/gms/internal/ads/le1;->j:F

    .line 614
    sub-float/2addr v6, v7

    .line 615
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    .line 618
    move-result v7

    .line 619
    add-float/2addr v6, v7

    .line 620
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 623
    move-result v7

    .line 624
    sub-float/2addr v6, v7

    .line 625
    float-to-double v6, v6

    .line 626
    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 628
    float-to-double v11, v8

    .line 629
    div-double/2addr v6, v11

    .line 630
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 633
    move-result-wide v6

    .line 634
    cmp-long v8, v6, v9

    .line 636
    if-eqz v8, :cond_287

    .line 638
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 641
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 643
    check-cast v8, Lcom/google/android/gms/internal/ads/ne;

    .line 645
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/ads/ne;->Q(J)V

    .line 648
    :cond_287
    iget v6, p1, Lcom/google/android/gms/internal/ads/le1;->i:F

    .line 650
    iget p1, p1, Lcom/google/android/gms/internal/ads/le1;->k:F

    .line 652
    sub-float/2addr v6, p1

    .line 653
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    .line 656
    move-result p1

    .line 657
    add-float/2addr v6, p1

    .line 658
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 661
    move-result p1

    .line 662
    sub-float/2addr v6, p1

    .line 663
    float-to-double v5, v6

    .line 664
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 666
    float-to-double v7, p1

    .line 667
    div-double/2addr v5, v7

    .line 668
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 671
    move-result-wide v5

    .line 672
    cmp-long p1, v5, v9

    .line 674
    if-eqz p1, :cond_2ad

    .line 676
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 679
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 681
    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    .line 683
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->R(J)V

    .line 686
    :cond_2ad
    :goto_2ad
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 689
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 691
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 693
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lcom/google/android/gms/internal/ads/ne;

    .line 699
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/qe;->U(Lcom/google/android/gms/internal/ads/ne;)V

    .line 702
    const-string p1, "ro"

    .line 704
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object p1

    .line 708
    check-cast p1, [Lcom/google/android/gms/internal/ads/me1;

    .line 710
    if-eqz p1, :cond_31a

    .line 712
    if-eqz v1, :cond_31a

    .line 714
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 716
    cmpl-float v0, v0, v2

    .line 718
    if-eqz v0, :cond_31a

    .line 720
    :goto_2cf
    array-length v0, p1

    .line 721
    add-int/lit8 v0, v0, -0x2

    .line 723
    if-gt v4, v0, :cond_31a

    .line 725
    aget-object v0, p1, v4

    .line 727
    invoke-static {}, Lcom/google/android/gms/internal/ads/ne;->B()Lcom/google/android/gms/internal/ads/me;

    .line 730
    move-result-object v2

    .line 731
    iget v3, v0, Lcom/google/android/gms/internal/ads/me1;->a:F
    :try_end_2dc
    .catchall {:try_start_1eb .. :try_end_2dc} :catchall_12d

    .line 733
    float-to-double v5, v3

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    :try_start_2e0
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 739
    float-to-double v7, v3

    .line 740
    div-double/2addr v5, v7

    .line 741
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 744
    move-result-wide v5

    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 748
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 750
    check-cast v3, Lcom/google/android/gms/internal/ads/ne;

    .line 752
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->C(J)V

    .line 755
    iget v0, v0, Lcom/google/android/gms/internal/ads/me1;->b:F

    .line 757
    float-to-double v5, v0

    .line 758
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 760
    float-to-double v7, v0

    .line 761
    div-double/2addr v5, v7

    .line 762
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 765
    move-result-wide v5

    .line 766
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 769
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 771
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    .line 773
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ne;->D(J)V

    .line 776
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    .line 782
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 785
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 787
    check-cast v2, Lcom/google/android/gms/internal/ads/qe;

    .line 789
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qe;->V(Lcom/google/android/gms/internal/ads/ne;)V

    .line 792
    add-int/lit8 v4, v4, 0x1

    .line 794
    goto :goto_2cf

    .line 795
    :cond_31a
    monitor-exit p2

    .line 796
    return-void

    .line 797
    :goto_31c
    monitor-exit p2
    :try_end_31d
    .catchall {:try_start_2e0 .. :try_end_31d} :catchall_12d

    .line 798
    throw p1
.end method
