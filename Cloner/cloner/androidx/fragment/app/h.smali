.class public final Landroidx/fragment/app/h;
.super Landroidx/fragment/app/e1;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Lj0/y0;->b(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_37

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, p1, :cond_37

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2b

    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public static j(Landroid/view/View;Lo/b;)V
    .registers 6

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p1, v0, p0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_28

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_28

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_25

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lo/b;)V

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    return-void
.end method

.method public static k(Lo/b;Ljava/util/Collection;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo/b;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo/i;

    .line 7
    invoke-virtual {p0}, Lo/i;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v0}, Lj0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_a

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .registers 40

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_3a

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/d1;

    .line 26
    iget-object v2, v1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 30
    invoke-static {v2}, Landroidx/activity/h;->e(Landroid/view/View;)I

    .line 33
    move-result v2

    .line 34
    iget v3, v1, Landroidx/fragment/app/d1;->a:I

    .line 36
    invoke-static {v3}, Lr/j;->a(I)I

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_34

    .line 42
    if-eq v3, v13, :cond_30

    .line 44
    if-eq v3, v12, :cond_34

    .line 46
    if-eq v3, v11, :cond_34

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    if-eq v2, v12, :cond_a

    .line 51
    move-object v10, v1

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    if-ne v2, v12, :cond_a

    .line 55
    if-nez v9, :cond_a

    .line 57
    move-object v9, v1

    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    move-object/from16 v0, p1

    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_9d

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/fragment/app/d1;

    .line 93
    new-instance v2, Lf0/d;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/d1;->d()V

    .line 101
    iget-object v3, v1, Landroidx/fragment/app/d1;->e:Ljava/util/HashSet;

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v12, Landroidx/fragment/app/f;

    .line 108
    invoke-direct {v12, v1, v2}, Ld/e0;-><init>(Landroidx/fragment/app/d1;Lf0/d;)V

    .line 111
    iput-boolean v4, v12, Landroidx/fragment/app/f;->d:Z

    .line 113
    iput-boolean v7, v12, Landroidx/fragment/app/f;->c:Z

    .line 115
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lf0/d;

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/d1;->d()V

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Landroidx/fragment/app/g;

    .line 131
    if-eqz v7, :cond_88

    .line 133
    if-ne v1, v9, :cond_8b

    .line 135
    :goto_86
    move v4, v13

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    if-ne v1, v10, :cond_8b

    .line 139
    goto :goto_86

    .line 140
    :cond_8b
    :goto_8b
    invoke-direct {v3, v1, v2, v7, v4}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/d1;Lf0/d;ZZ)V

    .line 143
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Landroidx/fragment/app/r0;

    .line 148
    invoke-direct {v2, v6, v5, v1}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/d1;)V

    .line 151
    iget-object v1, v1, Landroidx/fragment/app/d1;->d:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v12, 0x2

    .line 157
    goto :goto_4f

    .line 158
    :cond_9d
    new-instance v12, Ljava/util/HashMap;

    .line 160
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_130

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/fragment/app/g;

    .line 180
    invoke-virtual {v1}, Ld/e0;->g()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_ba

    .line 186
    goto :goto_a7

    .line 187
    :cond_ba
    iget-object v2, v1, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 189
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->o(Ljava/lang/Object;)Landroidx/fragment/app/z0;

    .line 192
    move-result-object v4

    .line 193
    iget-object v11, v1, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 195
    invoke-virtual {v1, v11}, Landroidx/fragment/app/g;->o(Ljava/lang/Object;)Landroidx/fragment/app/z0;

    .line 198
    move-result-object v8

    .line 199
    const-string v13, " returned Transition "

    .line 201
    move-object/from16 v16, v0

    .line 203
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 205
    if-eqz v4, :cond_f9

    .line 207
    if-eqz v8, :cond_f9

    .line 209
    if-ne v4, v8, :cond_d3

    .line 211
    goto :goto_f9

    .line 212
    :cond_d3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Ld/e0;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Landroidx/fragment/app/d1;

    .line 223
    iget-object v0, v0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v3

    .line 250
    :cond_f9
    :goto_f9
    if-eqz v4, :cond_fc

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object v4, v8

    .line 254
    :goto_fd
    if-nez v3, :cond_101

    .line 256
    move-object v3, v4

    .line 257
    goto :goto_129

    .line 258
    :cond_101
    if-eqz v4, :cond_129

    .line 260
    if-ne v3, v4, :cond_106

    .line 262
    goto :goto_129

    .line 263
    :cond_106
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, Ld/e0;->a:Ljava/lang/Object;

    .line 272
    check-cast v0, Landroidx/fragment/app/d1;

    .line 274
    iget-object v0, v0, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v3

    .line 298
    :cond_129
    :goto_129
    move-object/from16 v0, v16

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v11, 0x3

    .line 302
    const/4 v13, 0x1

    .line 303
    goto/16 :goto_a7

    .line 305
    :cond_130
    iget-object v8, v6, Landroidx/fragment/app/e1;->a:Landroid/view/ViewGroup;

    .line 307
    const-string v11, "FragmentManager"

    .line 309
    if-nez v3, :cond_15c

    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v0

    .line 315
    :goto_13a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_153

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/fragment/app/g;

    .line 327
    iget-object v2, v1, Ld/e0;->a:Ljava/lang/Object;

    .line 329
    check-cast v2, Landroidx/fragment/app/d1;

    .line 331
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v1}, Ld/e0;->b()V

    .line 339
    goto :goto_13a

    .line 340
    :cond_153
    move-object/from16 v33, v5

    .line 342
    move-object v10, v6

    .line 343
    move-object v13, v11

    .line 344
    move-object/from16 v25, v14

    .line 346
    :goto_159
    const/4 v1, 0x0

    .line 347
    goto/16 :goto_538

    .line 349
    :cond_15c
    new-instance v13, Landroid/view/View;

    .line 351
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 358
    new-instance v4, Landroid/graphics/Rect;

    .line 360
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v0, Lo/b;

    .line 375
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 378
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v24

    .line 382
    move-object/from16 v16, v4

    .line 384
    move-object/from16 v25, v14

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v14, 0x0

    .line 388
    const/16 v26, 0x0

    .line 390
    :goto_185
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v17

    .line 394
    if-eqz v17, :cond_379

    .line 396
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v17

    .line 400
    move-object/from16 v18, v5

    .line 402
    move-object/from16 v5, v17

    .line 404
    check-cast v5, Landroidx/fragment/app/g;

    .line 406
    iget-object v5, v5, Landroidx/fragment/app/g;->e:Ljava/lang/Object;

    .line 408
    if-eqz v5, :cond_34b

    .line 410
    if-eqz v9, :cond_34b

    .line 412
    if-eqz v10, :cond_34b

    .line 414
    invoke-virtual {v3, v5}, Landroidx/fragment/app/z0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Landroidx/fragment/app/z0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    iget-object v4, v10, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 424
    move-object/from16 v17, v3

    .line 426
    iget-object v3, v4, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 428
    if-eqz v3, :cond_1b5

    .line 430
    iget-object v3, v3, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 432
    if-nez v3, :cond_1b2

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b2
    :goto_1b2
    move-object/from16 v19, v5

    .line 437
    goto :goto_1bb

    .line 438
    :cond_1b5
    :goto_1b5
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 443
    goto :goto_1b2

    .line 444
    :goto_1bb
    iget-object v5, v9, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 446
    move-object/from16 v27, v11

    .line 448
    iget-object v11, v5, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 450
    if-eqz v11, :cond_1cb

    .line 452
    iget-object v11, v11, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 454
    if-nez v11, :cond_1c8

    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c8
    :goto_1c8
    move-object/from16 v28, v14

    .line 459
    goto :goto_1d1

    .line 460
    :cond_1cb
    :goto_1cb
    new-instance v11, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 465
    goto :goto_1c8

    .line 466
    :goto_1d1
    iget-object v14, v5, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 468
    if-eqz v14, :cond_1d9

    .line 470
    iget-object v14, v14, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 472
    if-nez v14, :cond_1de

    .line 474
    :cond_1d9
    new-instance v14, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :cond_1de
    move-object/from16 v29, v15

    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_1e1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v15

    .line 486
    if-ge v6, v15, :cond_200

    .line 488
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v15

    .line 492
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 495
    move-result v15

    .line 496
    move-object/from16 v20, v14

    .line 498
    const/4 v14, -0x1

    .line 499
    if-eq v15, v14, :cond_1fb

    .line 501
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v3, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_1fb
    add-int/lit8 v6, v6, 0x1

    .line 510
    move-object/from16 v14, v20

    .line 512
    goto :goto_1e1

    .line 513
    :cond_200
    iget-object v6, v4, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 515
    if-eqz v6, :cond_208

    .line 517
    iget-object v6, v6, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 519
    if-nez v6, :cond_20d

    .line 521
    :cond_208
    new-instance v6, Ljava/util/ArrayList;

    .line 523
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 526
    :cond_20d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 529
    move-result v11

    .line 530
    const/4 v14, 0x0

    .line 531
    :goto_212
    if-ge v14, v11, :cond_22c

    .line 533
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v15

    .line 537
    check-cast v15, Ljava/lang/String;

    .line 539
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v20

    .line 543
    move/from16 v21, v11

    .line 545
    move-object/from16 v11, v20

    .line 547
    check-cast v11, Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v15, v11}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    add-int/lit8 v14, v14, 0x1

    .line 554
    move/from16 v11, v21

    .line 556
    goto :goto_212

    .line 557
    :cond_22c
    new-instance v11, Lo/b;

    .line 559
    invoke-direct {v11}, Lo/l;-><init>()V

    .line 562
    iget-object v14, v5, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 564
    invoke-static {v14, v11}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lo/b;)V

    .line 567
    invoke-static {v11, v3}, Lh/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 570
    invoke-virtual {v11}, Lo/b;->keySet()Ljava/util/Set;

    .line 573
    move-result-object v14

    .line 574
    invoke-static {v0, v14}, Lh/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 577
    new-instance v14, Lo/b;

    .line 579
    invoke-direct {v14}, Lo/l;-><init>()V

    .line 582
    iget-object v15, v4, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 584
    invoke-static {v15, v14}, Landroidx/fragment/app/h;->j(Landroid/view/View;Lo/b;)V

    .line 587
    invoke-static {v14, v6}, Lh/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 590
    invoke-virtual {v0}, Lo/b;->values()Ljava/util/Collection;

    .line 593
    move-result-object v15

    .line 594
    invoke-static {v14, v15}, Lh/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 597
    sget-object v15, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/x0;

    .line 599
    iget v15, v0, Lo/l;->m:I

    .line 601
    const/16 v20, 0x1

    .line 603
    add-int/lit8 v15, v15, -0x1

    .line 605
    :goto_25c
    if-ltz v15, :cond_276

    .line 607
    invoke-virtual {v0, v15}, Lo/l;->j(I)Ljava/lang/Object;

    .line 610
    move-result-object v20

    .line 611
    move-object/from16 v21, v3

    .line 613
    move-object/from16 v3, v20

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 617
    invoke-virtual {v14, v3}, Lo/l;->containsKey(Ljava/lang/Object;)Z

    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_271

    .line 623
    invoke-virtual {v0, v15}, Lo/l;->i(I)Ljava/lang/Object;

    .line 626
    :cond_271
    add-int/lit8 v15, v15, -0x1

    .line 628
    move-object/from16 v3, v21

    .line 630
    goto :goto_25c

    .line 631
    :cond_276
    move-object/from16 v21, v3

    .line 633
    invoke-virtual {v0}, Lo/b;->keySet()Ljava/util/Set;

    .line 636
    move-result-object v3

    .line 637
    invoke-static {v11, v3}, Landroidx/fragment/app/h;->k(Lo/b;Ljava/util/Collection;)V

    .line 640
    invoke-virtual {v0}, Lo/b;->values()Ljava/util/Collection;

    .line 643
    move-result-object v3

    .line 644
    invoke-static {v14, v3}, Landroidx/fragment/app/h;->k(Lo/b;Ljava/util/Collection;)V

    .line 647
    invoke-virtual {v0}, Lo/l;->isEmpty()Z

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_2a7

    .line 653
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 656
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 659
    move-object/from16 v34, v0

    .line 661
    move-object v15, v1

    .line 662
    move-object v1, v9

    .line 663
    move-object/from16 p1, v16

    .line 665
    move-object/from16 v7, v17

    .line 667
    move-object/from16 v33, v18

    .line 669
    move-object/from16 v14, v28

    .line 671
    const/4 v4, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    move-object/from16 v36, v10

    .line 675
    move-object v10, v2

    .line 676
    move-object/from16 v2, v36

    .line 678
    goto/16 :goto_361

    .line 680
    :cond_2a7
    invoke-static {v4, v5, v7}, Landroidx/fragment/app/s0;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/q;Z)V

    .line 683
    new-instance v15, Landroidx/fragment/app/e;

    .line 685
    move-object v5, v0

    .line 686
    move-object v0, v15

    .line 687
    move-object v4, v1

    .line 688
    move-object/from16 v1, p0

    .line 690
    move-object v3, v2

    .line 691
    move-object v2, v10

    .line 692
    move-object/from16 v30, v10

    .line 694
    move-object/from16 v7, v17

    .line 696
    move-object v10, v3

    .line 697
    move-object v3, v9

    .line 698
    move-object/from16 v32, v4

    .line 700
    move-object/from16 v31, v9

    .line 702
    move-object/from16 p1, v16

    .line 704
    const/4 v9, 0x0

    .line 705
    move/from16 v4, p2

    .line 707
    move-object/from16 v34, v5

    .line 709
    move-object/from16 v33, v18

    .line 711
    move-object/from16 v35, v19

    .line 713
    move-object v5, v14

    .line 714
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/d1;Landroidx/fragment/app/d1;ZLo/b;)V

    .line 717
    invoke-static {v8, v15}, Lj0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 720
    invoke-virtual {v11}, Lo/b;->values()Ljava/util/Collection;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 727
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_2f3

    .line 733
    move-object/from16 v3, v21

    .line 735
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/String;

    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v11, v0, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Landroid/view/View;

    .line 748
    move-object/from16 v11, v35

    .line 750
    invoke-virtual {v7, v0, v11}, Landroidx/fragment/app/z0;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 753
    move-object/from16 v28, v0

    .line 755
    goto :goto_2f5

    .line 756
    :cond_2f3
    move-object/from16 v11, v35

    .line 758
    :goto_2f5
    invoke-virtual {v14}, Lo/b;->values()Ljava/util/Collection;

    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v15, v32

    .line 764
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_325

    .line 773
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/String;

    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-virtual {v14, v0, v1}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    move-object v3, v0

    .line 785
    check-cast v3, Landroid/view/View;

    .line 787
    if-eqz v3, :cond_325

    .line 789
    new-instance v6, Lh/g;

    .line 791
    const/4 v5, 0x1

    .line 792
    move-object v0, v6

    .line 793
    move-object/from16 v1, p0

    .line 795
    move-object v2, v7

    .line 796
    move-object/from16 v4, p1

    .line 798
    invoke-direct/range {v0 .. v5}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    invoke-static {v8, v6}, Lj0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 804
    const/16 v26, 0x1

    .line 806
    :cond_325
    invoke-virtual {v7, v11, v13, v10}, Landroidx/fragment/app/z0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 809
    const/16 v18, 0x0

    .line 811
    const/16 v19, 0x0

    .line 813
    const/16 v20, 0x0

    .line 815
    const/16 v21, 0x0

    .line 817
    move-object/from16 v16, v7

    .line 819
    move-object/from16 v17, v11

    .line 821
    move-object/from16 v22, v11

    .line 823
    move-object/from16 v23, v15

    .line 825
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/z0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 828
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 830
    move-object/from16 v1, v31

    .line 832
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-object/from16 v2, v30

    .line 837
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    move-object v4, v11

    .line 841
    :goto_348
    move-object/from16 v14, v28

    .line 843
    goto :goto_361

    .line 844
    :cond_34b
    move-object/from16 v34, v0

    .line 846
    move-object v7, v3

    .line 847
    move-object/from16 v27, v11

    .line 849
    move-object/from16 v28, v14

    .line 851
    move-object/from16 v29, v15

    .line 853
    move-object/from16 p1, v16

    .line 855
    move-object/from16 v33, v18

    .line 857
    move-object v15, v1

    .line 858
    move-object v1, v9

    .line 859
    const/4 v9, 0x0

    .line 860
    move-object/from16 v36, v10

    .line 862
    move-object v10, v2

    .line 863
    move-object/from16 v2, v36

    .line 865
    goto :goto_348

    .line 866
    :goto_361
    move-object/from16 v6, p0

    .line 868
    move-object/from16 v16, p1

    .line 870
    move-object v9, v1

    .line 871
    move-object v3, v7

    .line 872
    move-object v1, v15

    .line 873
    move-object/from16 v11, v27

    .line 875
    move-object/from16 v15, v29

    .line 877
    move-object/from16 v5, v33

    .line 879
    move-object/from16 v0, v34

    .line 881
    move/from16 v7, p2

    .line 883
    move-object/from16 v36, v10

    .line 885
    move-object v10, v2

    .line 886
    move-object/from16 v2, v36

    .line 888
    goto/16 :goto_185

    .line 890
    :cond_379
    move-object/from16 v34, v0

    .line 892
    move-object v7, v3

    .line 893
    move-object/from16 v33, v5

    .line 895
    move-object/from16 v27, v11

    .line 897
    move-object/from16 v28, v14

    .line 899
    move-object/from16 v29, v15

    .line 901
    move-object/from16 p1, v16

    .line 903
    move-object v15, v1

    .line 904
    move-object v1, v9

    .line 905
    const/4 v9, 0x0

    .line 906
    move-object/from16 v36, v10

    .line 908
    move-object v10, v2

    .line 909
    move-object/from16 v2, v36

    .line 911
    new-instance v0, Ljava/util/ArrayList;

    .line 913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 916
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 919
    move-result-object v3

    .line 920
    const/4 v5, 0x0

    .line 921
    const/4 v6, 0x0

    .line 922
    :goto_399
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v11

    .line 926
    if-eqz v11, :cond_495

    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    move-result-object v11

    .line 932
    check-cast v11, Landroidx/fragment/app/g;

    .line 934
    invoke-virtual {v11}, Ld/e0;->g()Z

    .line 937
    move-result v16

    .line 938
    if-eqz v16, :cond_3b9

    .line 940
    iget-object v14, v11, Ld/e0;->a:Ljava/lang/Object;

    .line 942
    check-cast v14, Landroidx/fragment/app/d1;

    .line 944
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-virtual {v11}, Ld/e0;->b()V

    .line 952
    :goto_3b7
    const/4 v9, 0x0

    .line 953
    goto :goto_399

    .line 954
    :cond_3b9
    iget-object v9, v11, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 956
    invoke-virtual {v7, v9}, Landroidx/fragment/app/z0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v9

    .line 960
    iget-object v14, v11, Ld/e0;->a:Ljava/lang/Object;

    .line 962
    check-cast v14, Landroidx/fragment/app/d1;

    .line 964
    if-eqz v4, :cond_3cc

    .line 966
    if-eq v14, v1, :cond_3c9

    .line 968
    if-ne v14, v2, :cond_3cc

    .line 970
    :cond_3c9
    const/16 v16, 0x1

    .line 972
    goto :goto_3ce

    .line 973
    :cond_3cc
    const/16 v16, 0x0

    .line 975
    :goto_3ce
    if-nez v9, :cond_3eb

    .line 977
    if-nez v16, :cond_3da

    .line 979
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 981
    invoke-virtual {v12, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-virtual {v11}, Ld/e0;->b()V

    .line 987
    :cond_3da
    move-object/from16 v31, v2

    .line 989
    move-object/from16 v30, v3

    .line 991
    move-object/from16 v17, v10

    .line 993
    move-object/from16 v16, v13

    .line 995
    move-object/from16 v3, v28

    .line 997
    const/4 v11, 0x0

    .line 998
    move-object/from16 v10, p0

    .line 1000
    move-object/from16 v2, p1

    .line 1002
    goto/16 :goto_487

    .line 1004
    :cond_3eb
    move-object/from16 v30, v3

    .line 1006
    new-instance v3, Ljava/util/ArrayList;

    .line 1008
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    move-object/from16 v31, v2

    .line 1013
    iget-object v2, v14, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 1015
    iget-object v2, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 1017
    invoke-static {v3, v2}, Landroidx/fragment/app/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1020
    if-eqz v16, :cond_406

    .line 1022
    if-ne v14, v1, :cond_403

    .line 1024
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1027
    goto :goto_406

    .line 1028
    :cond_403
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1031
    :cond_406
    :goto_406
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_416

    .line 1037
    invoke-virtual {v7, v13, v9}, Landroidx/fragment/app/z0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1040
    move-object/from16 v17, v10

    .line 1042
    move-object/from16 v16, v13

    .line 1044
    :goto_413
    move-object/from16 v10, p0

    .line 1046
    goto :goto_45a

    .line 1047
    :cond_416
    invoke-virtual {v7, v9, v3}, Landroidx/fragment/app/z0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1050
    const/16 v20, 0x0

    .line 1052
    const/16 v21, 0x0

    .line 1054
    const/16 v22, 0x0

    .line 1056
    const/16 v23, 0x0

    .line 1058
    move-object/from16 v16, v7

    .line 1060
    move-object/from16 v17, v9

    .line 1062
    move-object/from16 v18, v9

    .line 1064
    move-object/from16 v19, v3

    .line 1066
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/z0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1069
    iget v2, v14, Landroidx/fragment/app/d1;->a:I

    .line 1071
    move-object/from16 v16, v13

    .line 1073
    const/4 v13, 0x3

    .line 1074
    if-ne v2, v13, :cond_457

    .line 1076
    move-object/from16 v2, v33

    .line 1078
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1081
    new-instance v13, Ljava/util/ArrayList;

    .line 1083
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1086
    iget-object v2, v14, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 1088
    move-object/from16 v17, v10

    .line 1090
    iget-object v10, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 1092
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1095
    iget-object v2, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 1097
    invoke-virtual {v7, v9, v2, v13}, Landroidx/fragment/app/z0;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1100
    new-instance v2, Li/j;

    .line 1102
    const/4 v13, 0x4

    .line 1103
    move-object/from16 v10, p0

    .line 1105
    invoke-direct {v2, v10, v13, v3}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1108
    invoke-static {v8, v2}, Lj0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1111
    goto :goto_45a

    .line 1112
    :cond_457
    move-object/from16 v17, v10

    .line 1114
    goto :goto_413

    .line 1115
    :goto_45a
    iget v2, v14, Landroidx/fragment/app/d1;->a:I

    .line 1117
    const/4 v13, 0x2

    .line 1118
    if-ne v2, v13, :cond_46c

    .line 1120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1123
    move-object/from16 v2, p1

    .line 1125
    if-eqz v26, :cond_469

    .line 1127
    invoke-virtual {v7, v9, v2}, Landroidx/fragment/app/z0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1130
    :cond_469
    move-object/from16 v3, v28

    .line 1132
    goto :goto_473

    .line 1133
    :cond_46c
    move-object/from16 v2, p1

    .line 1135
    move-object/from16 v3, v28

    .line 1137
    invoke-virtual {v7, v3, v9}, Landroidx/fragment/app/z0;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 1140
    :goto_473
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-boolean v11, v11, Landroidx/fragment/app/g;->d:Z

    .line 1147
    if-eqz v11, :cond_482

    .line 1149
    const/4 v11, 0x0

    .line 1150
    invoke-virtual {v7, v5, v9, v11}, Landroidx/fragment/app/z0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    move-result-object v5

    .line 1154
    goto :goto_487

    .line 1155
    :cond_482
    const/4 v11, 0x0

    .line 1156
    invoke-virtual {v7, v6, v9, v11}, Landroidx/fragment/app/z0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v6

    .line 1160
    :goto_487
    move-object/from16 p1, v2

    .line 1162
    move-object/from16 v28, v3

    .line 1164
    move-object/from16 v13, v16

    .line 1166
    move-object/from16 v10, v17

    .line 1168
    move-object/from16 v3, v30

    .line 1170
    move-object/from16 v2, v31

    .line 1172
    goto/16 :goto_3b7

    .line 1174
    :cond_495
    move-object/from16 v31, v2

    .line 1176
    move-object/from16 v17, v10

    .line 1178
    move-object/from16 v10, p0

    .line 1180
    invoke-virtual {v7, v5, v6, v4}, Landroidx/fragment/app/z0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v3

    .line 1188
    :goto_4a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_513

    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Landroidx/fragment/app/g;

    .line 1200
    invoke-virtual {v5}, Ld/e0;->g()Z

    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_4b6

    .line 1206
    goto :goto_4a3

    .line 1207
    :cond_4b6
    iget-object v6, v5, Ld/e0;->a:Ljava/lang/Object;

    .line 1209
    check-cast v6, Landroidx/fragment/app/d1;

    .line 1211
    move-object/from16 v9, v31

    .line 1213
    if-eqz v4, :cond_4c4

    .line 1215
    if-eq v6, v1, :cond_4c2

    .line 1217
    if-ne v6, v9, :cond_4c4

    .line 1219
    :cond_4c2
    const/4 v11, 0x1

    .line 1220
    goto :goto_4c5

    .line 1221
    :cond_4c4
    const/4 v11, 0x0

    .line 1222
    :goto_4c5
    iget-object v13, v5, Landroidx/fragment/app/g;->c:Ljava/lang/Object;

    .line 1224
    if-nez v13, :cond_4cf

    .line 1226
    if-eqz v11, :cond_4cc

    .line 1228
    goto :goto_4cf

    .line 1229
    :cond_4cc
    move-object/from16 v13, v27

    .line 1231
    goto :goto_50e

    .line 1232
    :cond_4cf
    :goto_4cf
    sget-object v11, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 1234
    invoke-static {v8}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 1237
    move-result v11

    .line 1238
    if-nez v11, :cond_4fd

    .line 1240
    move-object/from16 v13, v27

    .line 1242
    const/4 v11, 0x2

    .line 1243
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1246
    move-result v14

    .line 1247
    if-eqz v14, :cond_4f9

    .line 1249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1251
    const-string v14, "SpecialEffectsController: Container "

    .line 1253
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    const-string v14, " has not been laid out. Completing operation "

    .line 1261
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    move-result-object v6

    .line 1271
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    :cond_4f9
    invoke-virtual {v5}, Ld/e0;->b()V

    .line 1277
    goto :goto_50e

    .line 1278
    :cond_4fd
    move-object/from16 v13, v27

    .line 1280
    iget-object v6, v5, Ld/e0;->a:Ljava/lang/Object;

    .line 1282
    check-cast v6, Landroidx/fragment/app/d1;

    .line 1284
    iget-object v6, v6, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 1286
    new-instance v6, Li/j;

    .line 1288
    const/4 v11, 0x5

    .line 1289
    invoke-direct {v6, v10, v11, v5}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1292
    invoke-virtual {v7, v2, v6}, Landroidx/fragment/app/z0;->p(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1295
    :goto_50e
    move-object/from16 v31, v9

    .line 1297
    move-object/from16 v27, v13

    .line 1299
    goto :goto_4a3

    .line 1300
    :cond_513
    move-object/from16 v13, v27

    .line 1302
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 1304
    invoke-static {v8}, Lj0/g0;->c(Landroid/view/View;)Z

    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_51f

    .line 1310
    goto/16 :goto_159

    .line 1312
    :cond_51f
    const/4 v1, 0x4

    .line 1313
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->b(Ljava/util/ArrayList;I)V

    .line 1316
    invoke-static {v15}, Landroidx/fragment/app/z0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v7, v8, v2}, Landroidx/fragment/app/z0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1323
    move-object/from16 v2, v17

    .line 1325
    move-object/from16 v3, v34

    .line 1327
    invoke-static {v8, v2, v15, v1, v3}, Landroidx/fragment/app/z0;->q(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/b;)V

    .line 1330
    const/4 v1, 0x0

    .line 1331
    invoke-static {v0, v1}, Landroidx/fragment/app/s0;->b(Ljava/util/ArrayList;I)V

    .line 1334
    invoke-virtual {v7, v4, v2, v15}, Landroidx/fragment/app/z0;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1337
    :goto_538
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1339
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, Ljava/util/ArrayList;

    .line 1349
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1355
    move-result-object v4

    .line 1356
    move v5, v1

    .line 1357
    :goto_54c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_5e4

    .line 1363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Landroidx/fragment/app/f;

    .line 1369
    invoke-virtual {v6}, Ld/e0;->g()Z

    .line 1372
    move-result v7

    .line 1373
    if-eqz v7, :cond_562

    .line 1375
    :goto_55e
    invoke-virtual {v6}, Ld/e0;->b()V

    .line 1378
    goto :goto_54c

    .line 1379
    :cond_562
    invoke-virtual {v6, v2}, Landroidx/fragment/app/f;->o(Landroid/content/Context;)Landroidx/fragment/app/x;

    .line 1382
    move-result-object v7

    .line 1383
    if-nez v7, :cond_569

    .line 1385
    goto :goto_55e

    .line 1386
    :cond_569
    iget-object v7, v7, Landroidx/fragment/app/x;->b:Landroid/animation/Animator;

    .line 1388
    if-nez v7, :cond_571

    .line 1390
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    goto :goto_54c

    .line 1394
    :cond_571
    iget-object v9, v6, Ld/e0;->a:Ljava/lang/Object;

    .line 1396
    check-cast v9, Landroidx/fragment/app/d1;

    .line 1398
    iget-object v11, v9, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 1400
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1402
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    move-result-object v15

    .line 1406
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1409
    move-result v14

    .line 1410
    if-eqz v14, :cond_5a4

    .line 1412
    const/4 v14, 0x2

    .line 1413
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1416
    move-result v7

    .line 1417
    if-eqz v7, :cond_5a0

    .line 1419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1421
    const-string v9, "Ignoring Animator set on "

    .line 1423
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1429
    const-string v9, " as this Fragment was involved in a Transition."

    .line 1431
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    move-result-object v7

    .line 1438
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :cond_5a0
    invoke-virtual {v6}, Ld/e0;->b()V

    .line 1444
    goto :goto_54c

    .line 1445
    :cond_5a4
    iget v5, v9, Landroidx/fragment/app/d1;->a:I

    .line 1447
    const/4 v14, 0x3

    .line 1448
    if-ne v5, v14, :cond_5ac

    .line 1450
    const/16 v20, 0x1

    .line 1452
    goto :goto_5ae

    .line 1453
    :cond_5ac
    move/from16 v20, v1

    .line 1455
    :goto_5ae
    move-object/from16 v15, v33

    .line 1457
    if-eqz v20, :cond_5b5

    .line 1459
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1462
    :cond_5b5
    iget-object v5, v11, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 1464
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1467
    new-instance v11, Landroidx/fragment/app/c;

    .line 1469
    move-object/from16 v17, v11

    .line 1471
    move-object/from16 v18, v8

    .line 1473
    move-object/from16 v19, v5

    .line 1475
    move-object/from16 v21, v9

    .line 1477
    move-object/from16 v22, v6

    .line 1479
    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/d1;Landroidx/fragment/app/f;)V

    .line 1482
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1485
    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1488
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 1491
    iget-object v5, v6, Ld/e0;->b:Ljava/lang/Object;

    .line 1493
    check-cast v5, Lf0/d;

    .line 1495
    new-instance v6, Li/a0;

    .line 1497
    const/4 v9, 0x7

    .line 1498
    invoke-direct {v6, v10, v7, v9}, Li/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1501
    invoke-virtual {v5, v6}, Lf0/d;->b(Lf0/c;)V

    .line 1504
    move-object/from16 v33, v15

    .line 1506
    const/4 v5, 0x1

    .line 1507
    goto/16 :goto_54c

    .line 1509
    :cond_5e4
    move-object/from16 v15, v33

    .line 1511
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1514
    move-result-object v1

    .line 1515
    :goto_5ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    move-result v3

    .line 1519
    if-eqz v3, :cond_675

    .line 1521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Landroidx/fragment/app/f;

    .line 1527
    iget-object v4, v3, Ld/e0;->a:Ljava/lang/Object;

    .line 1529
    check-cast v4, Landroidx/fragment/app/d1;

    .line 1531
    iget-object v6, v4, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 1533
    const-string v7, "Ignoring Animation set on "

    .line 1535
    const/4 v9, 0x2

    .line 1536
    if-eqz v0, :cond_61f

    .line 1538
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_61b

    .line 1544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1546
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1554
    :goto_611
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1560
    move-result-object v4

    .line 1561
    invoke-static {v13, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    :cond_61b
    invoke-virtual {v3}, Ld/e0;->b()V

    .line 1567
    goto :goto_5ea

    .line 1568
    :cond_61f
    if-eqz v5, :cond_632

    .line 1570
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1573
    move-result v4

    .line 1574
    if-eqz v4, :cond_61b

    .line 1576
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1578
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1584
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1586
    goto :goto_611

    .line 1587
    :cond_632
    iget-object v6, v6, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 1589
    invoke-virtual {v3, v2}, Landroidx/fragment/app/f;->o(Landroid/content/Context;)Landroidx/fragment/app/x;

    .line 1592
    move-result-object v7

    .line 1593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    iget-object v7, v7, Landroidx/fragment/app/x;->a:Landroid/view/animation/Animation;

    .line 1598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    iget v4, v4, Landroidx/fragment/app/d1;->a:I

    .line 1603
    const/4 v11, 0x1

    .line 1604
    if-eq v4, v11, :cond_64c

    .line 1606
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1609
    invoke-virtual {v3}, Ld/e0;->b()V

    .line 1612
    goto :goto_65f

    .line 1613
    :cond_64c
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1616
    new-instance v4, Landroidx/fragment/app/y;

    .line 1618
    invoke-direct {v4, v7, v8, v6}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1621
    new-instance v7, Landroidx/fragment/app/d;

    .line 1623
    invoke-direct {v7, v6, v8, v3, v10}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/h;)V

    .line 1626
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1629
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1632
    :goto_65f
    iget-object v4, v3, Ld/e0;->b:Ljava/lang/Object;

    .line 1634
    check-cast v4, Lf0/d;

    .line 1636
    new-instance v7, Lc2/h;

    .line 1638
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1641
    iput-object v10, v7, Lc2/h;->n:Ljava/lang/Object;

    .line 1643
    iput-object v6, v7, Lc2/h;->k:Ljava/lang/Object;

    .line 1645
    iput-object v8, v7, Lc2/h;->l:Ljava/lang/Object;

    .line 1647
    iput-object v3, v7, Lc2/h;->m:Ljava/lang/Object;

    .line 1649
    invoke-virtual {v4, v7}, Lf0/d;->b(Lf0/c;)V

    .line 1652
    goto/16 :goto_5ea

    .line 1654
    :cond_675
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1657
    move-result-object v0

    .line 1658
    :goto_679
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    move-result v1

    .line 1662
    if-eqz v1, :cond_68f

    .line 1664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, Landroidx/fragment/app/d1;

    .line 1670
    iget-object v2, v1, Landroidx/fragment/app/d1;->c:Landroidx/fragment/app/q;

    .line 1672
    iget-object v2, v2, Landroidx/fragment/app/q;->O:Landroid/view/View;

    .line 1674
    iget v1, v1, Landroidx/fragment/app/d1;->a:I

    .line 1676
    invoke-static {v1, v2}, Landroidx/activity/h;->c(ILandroid/view/View;)V

    .line 1679
    goto :goto_679

    .line 1680
    :cond_68f
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1683
    return-void
.end method
