# classes.dex

.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, ","

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    const-string v7, "toString"

    .line 17
    const-string v8, "filter"

    .line 19
    const-string v9, "forEach"

    .line 21
    const-string v10, "lastIndexOf"

    .line 23
    const-string v11, "map"

    .line 25
    const-string v12, "pop"

    .line 27
    const-string v13, "join"

    .line 29
    const-string v14, "some"

    .line 31
    const-string v15, "sort"

    .line 33
    const-string v5, "every"

    .line 35
    move-object/from16 v16, v4

    .line 37
    const-string v4, "shift"

    .line 39
    const-string v3, "slice"

    .line 41
    const-string v1, "reverse"

    .line 43
    const-string v2, "indexOf"

    .line 45
    const/16 v17, -0x1

    .line 47
    move-object/from16 v18, v7

    .line 49
    sparse-switch v6, :sswitch_data_79e

    .line 52
    :cond_33
    move-object/from16 v6, v18

    .line 54
    goto/16 :goto_ff

    .line 56
    :sswitch_37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_33

    .line 62
    const/4 v0, 0x4

    .line 63
    :goto_3e
    move-object/from16 v6, v18

    .line 65
    goto/16 :goto_101

    .line 67
    :sswitch_42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_33

    .line 73
    const/16 v0, 0xc

    .line 75
    goto :goto_3e

    .line 76
    :sswitch_4b
    const-string v6, "reduceRight"

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_33

    .line 84
    const/16 v0, 0xb

    .line 86
    goto :goto_3e

    .line 87
    :sswitch_56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_33

    .line 93
    const/16 v0, 0xe

    .line 95
    goto :goto_3e

    .line 96
    :sswitch_5f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_33

    .line 102
    const/16 v0, 0xd

    .line 104
    goto :goto_3e

    .line 105
    :sswitch_68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_33

    .line 111
    move-object/from16 v6, v18

    .line 113
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_101

    .line 116
    :sswitch_73
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_33

    .line 122
    const/16 v0, 0x10

    .line 124
    goto :goto_3e

    .line 125
    :sswitch_7c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_33

    .line 131
    const/16 v0, 0xf

    .line 133
    goto :goto_3e

    .line 134
    :sswitch_85
    const-string v6, "push"

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_33

    .line 142
    const/16 v0, 0x9

    .line 144
    goto :goto_3e

    .line 145
    :sswitch_90
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_33

    .line 151
    const/4 v0, 0x5

    .line 152
    goto :goto_3e

    .line 153
    :sswitch_98
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_33

    .line 159
    const/16 v0, 0x8

    .line 161
    goto :goto_3e

    .line 162
    :sswitch_a1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_33

    .line 168
    const/4 v0, 0x7

    .line 169
    goto :goto_3e

    .line 170
    :sswitch_a9
    const-string v6, "unshift"

    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_33

    .line 178
    const/16 v0, 0x13

    .line 180
    goto :goto_3e

    .line 181
    :sswitch_b4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_33

    .line 187
    const/4 v0, 0x6

    .line 188
    goto :goto_3e

    .line 189
    :sswitch_bc
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_33

    .line 195
    move-object/from16 v6, v18

    .line 197
    const/4 v0, 0x3

    .line 198
    goto :goto_101

    .line 199
    :sswitch_c6
    const-string v6, "splice"

    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_33

    .line 207
    const/16 v0, 0x11

    .line 209
    goto/16 :goto_3e

    .line 211
    :sswitch_d2
    const-string v6, "reduce"

    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_33

    .line 219
    const/16 v0, 0xa

    .line 221
    goto/16 :goto_3e

    .line 223
    :sswitch_de
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_33

    .line 229
    move-object/from16 v6, v18

    .line 231
    const/4 v0, 0x2

    .line 232
    goto :goto_101

    .line 233
    :sswitch_e8
    const-string v6, "concat"

    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_33

    .line 241
    move-object/from16 v6, v18

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_101

    .line 245
    :sswitch_f4
    move-object/from16 v6, v18

    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_ff

    .line 253
    const/16 v0, 0x12

    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    :goto_ff
    move/from16 v0, v17

    .line 258
    :goto_101
    const-wide/high16 v19, -0x4010000000000000L  # -1.0

    .line 260
    const-string v7, "Callback should be a method"

    .line 262
    move-object/from16 v21, v1

    .line 264
    move-object/from16 v22, v2

    .line 266
    const/4 v1, 0x0

    .line 267
    packed-switch v0, :pswitch_data_7f0

    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    const-string v1, "Command not supported"

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    :pswitch_115  #0x13
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_196

    .line 284
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 286
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 289
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v1

    .line 293
    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_14a

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 305
    move-object/from16 v3, p2

    .line 307
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 310
    move-result-object v2

    .line 311
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 313
    if-nez v4, :cond_142

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 318
    move-result v4

    .line 319
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 322
    goto :goto_124

    .line 323
    :cond_142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    const-string v1, "Argument evaluation failed"

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :cond_14a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 334
    move-result v1

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_171

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, v1

    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result v3

    .line 360
    move-object/from16 v5, p1

    .line 362
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 369
    goto :goto_152

    .line 370
    :cond_171
    move-object/from16 v5, p1

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :goto_17a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_198

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v3

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 406
    goto :goto_17a

    .line 407
    :cond_196
    move-object/from16 v5, p1

    .line 409
    :cond_198
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 414
    move-result v1

    .line 415
    int-to-double v1, v1

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 423
    return-object v0

    .line 424
    :pswitch_1a7  #0x12
    move-object/from16 v5, p1

    .line 426
    move-object/from16 v0, p3

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 432
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 434
    move-object/from16 v1, v16

    .line 436
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 443
    return-object v0

    .line 444
    :pswitch_1bb  #0x11
    move-object/from16 v5, p1

    .line 446
    move-object/from16 v3, p2

    .line 448
    move-object/from16 v0, p3

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1cf

    .line 457
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 459
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 462
    goto/16 :goto_79d

    .line 464
    :cond_1cf
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 470
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 485
    move-result-wide v6

    .line 486
    double-to-int v4, v6

    .line 487
    if-gez v4, :cond_1f2

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 492
    move-result v6

    .line 493
    add-int/2addr v6, v4

    .line 494
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 497
    move-result v4

    .line 498
    goto :goto_1fc

    .line 499
    :cond_1f2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 502
    move-result v2

    .line 503
    if-le v4, v2, :cond_1fc

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 508
    move-result v4

    .line 509
    :cond_1fc
    :goto_1fc
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 512
    move-result v2

    .line 513
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    .line 515
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 518
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 521
    move-result v7

    .line 522
    const/4 v8, 0x1

    .line 523
    if-le v7, v8, :cond_272

    .line 525
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 531
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 542
    move-result-wide v7

    .line 543
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 546
    move-result-wide v7

    .line 547
    double-to-int v1, v7

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 552
    move-result v1

    .line 553
    if-lez v1, :cond_244

    .line 555
    move v7, v4

    .line 556
    :goto_22b
    add-int v8, v4, v1

    .line 558
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 561
    move-result v8

    .line 562
    if-ge v7, v8, :cond_244

    .line 564
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 571
    move-result v9

    .line 572
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 575
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 578
    const/4 v8, 0x1

    .line 579
    add-int/2addr v7, v8

    .line 580
    goto :goto_22b

    .line 581
    :cond_244
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 584
    move-result v1

    .line 585
    const/4 v2, 0x2

    .line 586
    if-le v1, v2, :cond_285

    .line 588
    const/4 v7, 0x2

    .line 589
    :goto_24c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 592
    move-result v1

    .line 593
    if-ge v7, v1, :cond_285

    .line 595
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 601
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 604
    move-result-object v1

    .line 605
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 607
    if-nez v2, :cond_26a

    .line 609
    add-int v2, v4, v7

    .line 611
    add-int/lit8 v2, v2, -0x2

    .line 613
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 616
    const/4 v1, 0x1

    .line 617
    add-int/2addr v7, v1

    .line 618
    goto :goto_24c

    .line 619
    :cond_26a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    const-string v1, "Failed to parse elements to add"

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 627
    :cond_272
    :goto_272
    if-ge v4, v2, :cond_285

    .line 629
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 636
    move-result v3

    .line 637
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 640
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 643
    const/4 v7, 0x1

    .line 644
    add-int/2addr v4, v7

    .line 645
    goto :goto_272

    .line 646
    :cond_285
    move-object v0, v6

    .line 647
    goto/16 :goto_79d

    .line 649
    :pswitch_288  #0x10
    move-object/from16 v5, p1

    .line 651
    move-object/from16 v3, p2

    .line 653
    move-object/from16 v0, p3

    .line 655
    const/4 v7, 0x1

    .line 656
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 659
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 662
    move-result v2

    .line 663
    const/4 v4, 0x2

    .line 664
    if-lt v2, v4, :cond_43a

    .line 666
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 669
    move-result-object v2

    .line 670
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_2be

    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 683
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 686
    move-result-object v0

    .line 687
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 689
    if-eqz v1, :cond_2b6

    .line 691
    move-object v1, v0

    .line 692
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 694
    goto :goto_2be

    .line 695
    :cond_2b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 697
    const-string v1, "Comparator should be a method"

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0

    .line 703
    :cond_2be
    :goto_2be
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    .line 705
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 708
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 714
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v0

    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_2ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_43a

    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 731
    const/4 v2, 0x1

    .line 732
    add-int/lit8 v3, v7, 0x1

    .line 734
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 737
    move v7, v3

    .line 738
    goto :goto_2ce

    .line 739
    :pswitch_2e2  #0xf
    move-object/from16 v5, p1

    .line 741
    move-object/from16 v3, p2

    .line 743
    move-object/from16 v0, p3

    .line 745
    const/4 v2, 0x1

    .line 746
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 756
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 759
    move-result-object v0

    .line 760
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 762
    if-eqz v1, :cond_355

    .line 764
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_305

    .line 770
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 772
    goto/16 :goto_79d

    .line 774
    :cond_305
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 779
    move-result-object v1

    .line 780
    :cond_30b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_351

    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    move-result v2

    .line 796
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_30b

    .line 802
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 805
    move-result-object v4

    .line 806
    int-to-double v6, v2

    .line 807
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 809
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 812
    move-result-object v6

    .line 813
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 816
    const/4 v6, 0x3

    .line 817
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 819
    const/4 v8, 0x0

    .line 820
    aput-object v4, v7, v8

    .line 822
    const/4 v4, 0x1

    .line 823
    aput-object v2, v7, v4

    .line 825
    const/4 v2, 0x2

    .line 826
    aput-object v5, v7, v2

    .line 828
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_30b

    .line 846
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 848
    goto/16 :goto_79d

    .line 850
    :cond_351
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 852
    goto/16 :goto_79d

    .line 854
    :cond_355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 856
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    throw v0

    .line 860
    :pswitch_35b  #0xe
    move-object/from16 v5, p1

    .line 862
    move-object/from16 v0, p3

    .line 864
    move-object v1, v3

    .line 865
    const/4 v2, 0x2

    .line 866
    move-object/from16 v3, p2

    .line 868
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 871
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_372

    .line 877
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_79d

    .line 883
    :cond_372
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 886
    move-result v1

    .line 887
    int-to-double v1, v1

    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 895
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 906
    move-result-wide v6

    .line 907
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 910
    move-result-wide v6

    .line 911
    const-wide/16 v8, 0x0

    .line 913
    cmpg-double v4, v6, v8

    .line 915
    if-gez v4, :cond_39a

    .line 917
    add-double/2addr v6, v1

    .line 918
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 921
    move-result-wide v6

    .line 922
    goto :goto_39e

    .line 923
    :cond_39a
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 926
    move-result-wide v6

    .line 927
    :goto_39e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 930
    move-result v4

    .line 931
    const/4 v8, 0x2

    .line 932
    if-ne v4, v8, :cond_3cc

    .line 934
    const/4 v4, 0x1

    .line 935
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 941
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 952
    move-result-wide v3

    .line 953
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 956
    move-result-wide v3

    .line 957
    const-wide/16 v8, 0x0

    .line 959
    cmpg-double v0, v3, v8

    .line 961
    if-gez v0, :cond_3c8

    .line 963
    add-double/2addr v1, v3

    .line 964
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 967
    move-result-wide v1

    .line 968
    goto :goto_3cc

    .line 969
    :cond_3c8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 972
    move-result-wide v1

    .line 973
    :cond_3cc
    :goto_3cc
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 975
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 978
    double-to-int v3, v6

    .line 979
    :goto_3d2
    int-to-double v6, v3

    .line 980
    cmpg-double v4, v6, v1

    .line 982
    if-gez v4, :cond_79d

    .line 984
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 991
    move-result v6

    .line 992
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 995
    const/4 v4, 0x1

    .line 996
    add-int/2addr v3, v4

    .line 997
    goto :goto_3d2

    .line 998
    :pswitch_3e5  #0xd
    move-object/from16 v5, p1

    .line 1000
    move-object/from16 v0, p3

    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1006
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_3f7

    .line 1012
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1014
    goto/16 :goto_79d

    .line 1016
    :cond_3f7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1023
    goto/16 :goto_79d

    .line 1025
    :pswitch_400  #0xc
    move-object/from16 v5, p1

    .line 1027
    move-object/from16 v0, p3

    .line 1029
    move-object/from16 v3, v21

    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_43a

    .line 1041
    const/4 v2, 0x2

    .line 1042
    const/4 v7, 0x0

    .line 1043
    :goto_412
    div-int/lit8 v3, v0, 0x2

    .line 1045
    if-ge v7, v3, :cond_43a

    .line 1047
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_436

    .line 1053
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1060
    add-int/lit8 v3, v0, -0x1

    .line 1062
    sub-int/2addr v3, v7

    .line 1063
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_433

    .line 1069
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1076
    :cond_433
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1079
    :cond_436
    const/4 v2, 0x1

    .line 1080
    add-int/2addr v7, v2

    .line 1081
    const/4 v2, 0x2

    .line 1082
    goto :goto_412

    .line 1083
    :cond_43a
    move-object v0, v5

    .line 1084
    goto/16 :goto_79d

    .line 1086
    :pswitch_43d  #0xb
    move-object/from16 v5, p1

    .line 1088
    move-object/from16 v3, p2

    .line 1090
    move-object/from16 v0, p3

    .line 1092
    const/4 v1, 0x0

    .line 1093
    invoke-static {v5, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_449  #0xa
    move-object/from16 v5, p1

    .line 1100
    move-object/from16 v3, p2

    .line 1102
    move-object/from16 v0, p3

    .line 1104
    const/4 v2, 0x1

    .line 1105
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_455  #0x9
    move-object/from16 v5, p1

    .line 1112
    move-object/from16 v3, p2

    .line 1114
    move-object/from16 v0, p3

    .line 1116
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1119
    move-result v1

    .line 1120
    if-nez v1, :cond_47d

    .line 1122
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1125
    move-result-object v0

    .line 1126
    :goto_465
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_47d

    .line 1132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1138
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1145
    move-result v2

    .line 1146
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1149
    goto :goto_465

    .line 1150
    :cond_47d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1155
    move-result v1

    .line 1156
    int-to-double v1, v1

    .line 1157
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1164
    return-object v0

    .line 1165
    :pswitch_48c  #0x8
    move-object/from16 v5, p1

    .line 1167
    move-object/from16 v0, p3

    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_49e

    .line 1179
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1181
    goto/16 :goto_79d

    .line 1183
    :cond_49e
    add-int/lit8 v0, v0, -0x1

    .line 1185
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1192
    :cond_4a7
    move-object v0, v1

    .line 1193
    goto/16 :goto_79d

    .line 1195
    :pswitch_4aa  #0x7
    move-object/from16 v5, p1

    .line 1197
    move-object/from16 v3, p2

    .line 1199
    move-object/from16 v0, p3

    .line 1201
    const/4 v2, 0x0

    .line 1202
    const/4 v4, 0x1

    .line 1203
    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1206
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1212
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1215
    move-result-object v0

    .line 1216
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1218
    if-eqz v2, :cond_4d8

    .line 1220
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1223
    move-result v2

    .line 1224
    if-nez v2, :cond_4d0

    .line 1226
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1228
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1231
    goto/16 :goto_79d

    .line 1233
    :cond_4d0
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1235
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1238
    move-result-object v0

    .line 1239
    goto/16 :goto_79d

    .line 1241
    :cond_4d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1243
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1246
    throw v0

    .line 1247
    :pswitch_4de  #0x6
    move-object/from16 v5, p1

    .line 1249
    move-object/from16 v3, p2

    .line 1251
    move-object/from16 v0, p3

    .line 1253
    const/4 v1, 0x2

    .line 1254
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1257
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1259
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_4fb

    .line 1265
    const/4 v2, 0x0

    .line 1266
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1272
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1275
    move-result-object v1

    .line 1276
    :cond_4fb
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1279
    move-result v2

    .line 1280
    add-int/lit8 v2, v2, -0x1

    .line 1282
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1285
    move-result v4

    .line 1286
    const/4 v6, 0x1

    .line 1287
    if-le v4, v6, :cond_542

    .line 1289
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1295
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1306
    move-result-wide v2

    .line 1307
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_52a

    .line 1313
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1316
    move-result v0

    .line 1317
    add-int/lit8 v0, v0, -0x1

    .line 1319
    int-to-double v2, v0

    .line 1320
    :goto_527
    const-wide/16 v6, 0x0

    .line 1322
    goto :goto_537

    .line 1323
    :cond_52a
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1330
    move-result-wide v2

    .line 1331
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1334
    move-result-wide v2

    .line 1335
    goto :goto_527

    .line 1336
    :goto_537
    cmpg-double v0, v2, v6

    .line 1338
    if-gez v0, :cond_545

    .line 1340
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1343
    move-result v0

    .line 1344
    int-to-double v8, v0

    .line 1345
    add-double/2addr v2, v8

    .line 1346
    goto :goto_545

    .line 1347
    :cond_542
    const-wide/16 v6, 0x0

    .line 1349
    int-to-double v2, v2

    .line 1350
    :cond_545
    :goto_545
    cmpg-double v0, v2, v6

    .line 1352
    if-gez v0, :cond_554

    .line 1354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1356
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1359
    move-result-object v1

    .line 1360
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1363
    goto/16 :goto_79d

    .line 1365
    :cond_554
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1368
    move-result v0

    .line 1369
    int-to-double v6, v0

    .line 1370
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1373
    move-result-wide v2

    .line 1374
    double-to-int v0, v2

    .line 1375
    :goto_55e
    if-ltz v0, :cond_580

    .line 1377
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_57d

    .line 1383
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_57d

    .line 1393
    int-to-double v0, v0

    .line 1394
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1396
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1399
    move-result-object v0

    .line 1400
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1403
    move-object v0, v2

    .line 1404
    goto/16 :goto_79d

    .line 1406
    :cond_57d
    add-int/lit8 v0, v0, -0x1

    .line 1408
    goto :goto_55e

    .line 1409
    :cond_580
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1411
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1414
    move-result-object v1

    .line 1415
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1418
    goto/16 :goto_79d

    .line 1420
    :pswitch_58b  #0x5
    move-object/from16 v5, p1

    .line 1422
    move-object/from16 v3, p2

    .line 1424
    move-object/from16 v0, p3

    .line 1426
    move-object/from16 v1, v16

    .line 1428
    const/4 v2, 0x1

    .line 1429
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1432
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1435
    move-result v2

    .line 1436
    if-nez v2, :cond_5a1

    .line 1438
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1440
    goto/16 :goto_79d

    .line 1442
    :cond_5a1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1445
    move-result v2

    .line 1446
    if-nez v2, :cond_5c3

    .line 1448
    const/4 v2, 0x0

    .line 1449
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1455
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1458
    move-result-object v0

    .line 1459
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1461
    if-nez v1, :cond_5c0

    .line 1463
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1465
    if-eqz v1, :cond_5bb

    .line 1467
    goto :goto_5c0

    .line 1468
    :cond_5bb
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1471
    move-result-object v4

    .line 1472
    goto :goto_5c4

    .line 1473
    :cond_5c0
    :goto_5c0
    const-string v4, ""

    .line 1475
    goto :goto_5c4

    .line 1476
    :cond_5c3
    move-object v4, v1

    .line 1477
    :goto_5c4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1479
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object v1

    .line 1483
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1486
    goto/16 :goto_79d

    .line 1488
    :pswitch_5cf  #0x4
    move-object/from16 v5, p1

    .line 1490
    move-object/from16 v3, p2

    .line 1492
    move-object/from16 v0, p3

    .line 1494
    move-object/from16 v1, v22

    .line 1496
    const/4 v2, 0x2

    .line 1497
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1500
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1502
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_5ee

    .line 1508
    const/4 v2, 0x0

    .line 1509
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1515
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1518
    move-result-object v1

    .line 1519
    :cond_5ee
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1522
    move-result v2

    .line 1523
    const/4 v4, 0x1

    .line 1524
    if-le v2, v4, :cond_62c

    .line 1526
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1532
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1543
    move-result-wide v2

    .line 1544
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1547
    move-result-wide v2

    .line 1548
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1551
    move-result v0

    .line 1552
    int-to-double v6, v0

    .line 1553
    cmpl-double v0, v2, v6

    .line 1555
    if-ltz v0, :cond_61f

    .line 1557
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1559
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1566
    goto/16 :goto_79d

    .line 1568
    :cond_61f
    const-wide/16 v6, 0x0

    .line 1570
    cmpg-double v0, v2, v6

    .line 1572
    if-gez v0, :cond_62f

    .line 1574
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1577
    move-result v0

    .line 1578
    int-to-double v6, v0

    .line 1579
    add-double/2addr v2, v6

    .line 1580
    goto :goto_62f

    .line 1581
    :cond_62c
    const-wide/16 v6, 0x0

    .line 1583
    move-wide v2, v6

    .line 1584
    :cond_62f
    :goto_62f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1587
    move-result-object v0

    .line 1588
    :cond_633
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1591
    move-result v4

    .line 1592
    if-eqz v4, :cond_65d

    .line 1594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, Ljava/lang/Integer;

    .line 1600
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1603
    move-result v4

    .line 1604
    int-to-double v6, v4

    .line 1605
    cmpg-double v8, v6, v2

    .line 1607
    if-ltz v8, :cond_633

    .line 1609
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1612
    move-result-object v4

    .line 1613
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_633

    .line 1619
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1621
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1624
    move-result-object v1

    .line 1625
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1628
    goto/16 :goto_79d

    .line 1630
    :cond_65d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1632
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1635
    move-result-object v1

    .line 1636
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1639
    goto/16 :goto_79d

    .line 1641
    :pswitch_668  #0x3
    move-object/from16 v5, p1

    .line 1643
    move-object/from16 v3, p2

    .line 1645
    move-object/from16 v0, p3

    .line 1647
    const/4 v2, 0x1

    .line 1648
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1651
    const/4 v2, 0x0

    .line 1652
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1658
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1661
    move-result-object v0

    .line 1662
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1664
    if-eqz v2, :cond_694

    .line 1666
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1669
    move-result v2

    .line 1670
    if-nez v2, :cond_68b

    .line 1672
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1674
    goto/16 :goto_79d

    .line 1676
    :cond_68b
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1678
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1681
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1683
    goto/16 :goto_79d

    .line 1685
    :cond_694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1687
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1690
    throw v0

    .line 1691
    :pswitch_69a  #0x2
    move-object/from16 v5, p1

    .line 1693
    move-object/from16 v3, p2

    .line 1695
    move-object/from16 v0, p3

    .line 1697
    const/4 v2, 0x1

    .line 1698
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1701
    const/4 v2, 0x0

    .line 1702
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1708
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1711
    move-result-object v0

    .line 1712
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1714
    if-eqz v2, :cond_6f3

    .line 1716
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1719
    move-result v2

    .line 1720
    if-nez v2, :cond_6c0

    .line 1722
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1724
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1727
    goto/16 :goto_79d

    .line 1729
    :cond_6c0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1735
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1737
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1739
    invoke-static {v5, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1742
    move-result-object v0

    .line 1743
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1745
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1751
    move-result-object v0

    .line 1752
    :goto_6d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    move-result v3

    .line 1756
    if-eqz v3, :cond_4a7

    .line 1758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Ljava/lang/Integer;

    .line 1764
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1767
    move-result v3

    .line 1768
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1775
    move-result v4

    .line 1776
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1779
    goto :goto_6d7

    .line 1780
    :cond_6f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1782
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1785
    throw v0

    .line 1786
    :pswitch_6f9  #0x1
    move-object/from16 v1, p1

    .line 1788
    move-object/from16 v3, p2

    .line 1790
    move-object/from16 v0, p3

    .line 1792
    const/4 v2, 0x1

    .line 1793
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1796
    const/4 v2, 0x0

    .line 1797
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1803
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1806
    move-result-object v0

    .line 1807
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1809
    if-eqz v2, :cond_736

    .line 1811
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1814
    move-result v2

    .line 1815
    if-nez v2, :cond_71c

    .line 1817
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1819
    goto/16 :goto_79d

    .line 1821
    :cond_71c
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1823
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1825
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1827
    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1834
    move-result v0

    .line 1835
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1838
    move-result v1

    .line 1839
    if-eq v0, v1, :cond_733

    .line 1841
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1843
    goto :goto_79d

    .line 1844
    :cond_733
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1846
    goto :goto_79d

    .line 1847
    :cond_736
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1849
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1852
    throw v0

    .line 1853
    :pswitch_73c  #0x0
    move-object/from16 v1, p1

    .line 1855
    move-object/from16 v3, p2

    .line 1857
    move-object/from16 v0, p3

    .line 1859
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1865
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1868
    move-result v2

    .line 1869
    if-nez v2, :cond_4a7

    .line 1871
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1874
    move-result-object v0

    .line 1875
    :cond_752
    :goto_752
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_4a7

    .line 1881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1887
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1890
    move-result-object v2

    .line 1891
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1893
    if-nez v4, :cond_795

    .line 1895
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1898
    move-result v4

    .line 1899
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1901
    if-eqz v5, :cond_791

    .line 1903
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1905
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1908
    move-result-object v5

    .line 1909
    :goto_774
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1912
    move-result v6

    .line 1913
    if-eqz v6, :cond_752

    .line 1915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1918
    move-result-object v6

    .line 1919
    check-cast v6, Ljava/lang/Integer;

    .line 1921
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1924
    move-result v7

    .line 1925
    add-int/2addr v7, v4

    .line 1926
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1929
    move-result v6

    .line 1930
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1933
    move-result-object v6

    .line 1934
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1937
    goto :goto_774

    .line 1938
    :cond_791
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1941
    goto :goto_752

    .line 1942
    :cond_795
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1944
    const-string v1, "Failed evaluation of arguments"

    .line 1946
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1949
    throw v0

    .line 1950
    :cond_79d
    :goto_79d
    return-object v0

    .line 1951
    :sswitch_data_79e
    .sparse-switch
        -0x69e9ad94 -> :sswitch_f4
        -0x50c088ec -> :sswitch_e8
        -0x4bf73488 -> :sswitch_de
        -0x37b90a9a -> :sswitch_d2
        -0x3565b984 -> :sswitch_c6
        -0x28732996 -> :sswitch_bc
        -0x1bdda92d -> :sswitch_b4
        -0x108c6a77 -> :sswitch_a9
        0x1a55c -> :sswitch_a1
        0x1b251 -> :sswitch_98
        0x31dd2a -> :sswitch_90
        0x34af1a -> :sswitch_85
        0x35f4f4 -> :sswitch_7c
        0x35f59e -> :sswitch_73
        0x5c6731b -> :sswitch_68
        0x6856c82 -> :sswitch_5f
        0x6873d92 -> :sswitch_56
        0x398d4c56 -> :sswitch_4b
        0x418e52e2 -> :sswitch_42
        0x73d44649 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_7f0
    .packed-switch 0x0
        :pswitch_73c  #00000000
        :pswitch_6f9  #00000001
        :pswitch_69a  #00000002
        :pswitch_668  #00000003
        :pswitch_5cf  #00000004
        :pswitch_58b  #00000005
        :pswitch_4de  #00000006
        :pswitch_4aa  #00000007
        :pswitch_48c  #00000008
        :pswitch_455  #00000009
        :pswitch_449  #0000000a
        :pswitch_43d  #0000000b
        :pswitch_400  #0000000c
        :pswitch_3e5  #0000000d
        :pswitch_35b  #0000000e
        :pswitch_2e2  #0000000f
        :pswitch_288  #00000010
        :pswitch_1bb  #00000011
        :pswitch_1a7  #00000012
        :pswitch_115  #00000013
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4c

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    if-eqz p4, :cond_58

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 89
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 25
    if-eqz v5, :cond_9d

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_37

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 45
    if-nez v5, :cond_2f

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "Failed to parse initial value"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_95

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_3e
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_48

    .line 71
    move v6, v1

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    add-int/lit8 v6, v5, -0x1

    .line 75
    :goto_4a
    if-eqz p3, :cond_4e

    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v5, v1

    .line 80
    :goto_4f
    if-eq v2, p3, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v0, v2

    .line 84
    :goto_53
    if-nez p2, :cond_5a

    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 89
    move-result-object p2

    .line 90
    :cond_59
    :goto_59
    add-int/2addr v6, v0

    .line 91
    :cond_5a
    sub-int p3, v5, v6

    .line 93
    mul-int/2addr p3, v0

    .line 94
    if-ltz p3, :cond_94

    .line 96
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_59

    .line 102
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v6

    .line 107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 119
    aput-object p2, v7, v1

    .line 121
    aput-object p3, v7, v2

    .line 123
    aput-object v9, v7, v3

    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 138
    if-nez p3, :cond_8c

    .line 140
    goto :goto_59

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    const-string p1, "Reduce operation failed"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_94
    return-object p2

    .line 150
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string p1, "Callback should be a method"

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method
