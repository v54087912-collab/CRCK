.class public final Lcom/google/android/gms/internal/ads/m21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu0;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/internal/ads/w30;

.field public final n:Lcom/google/android/gms/internal/ads/ou0;

.field public final o:Lcom/google/android/gms/internal/ads/x21;

.field public p:Lcom/google/android/gms/internal/ads/dn;

.field public final q:Lcom/google/android/gms/internal/ads/t51;

.field public final r:Lcom/google/android/gms/internal/ads/q31;

.field public s:Lcom/google/android/gms/internal/ads/b51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/q31;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m21;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m21;->m:Lcom/google/android/gms/internal/ads/w30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m21;->n:Lcom/google/android/gms/internal/ads/ou0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m21;->r:Lcom/google/android/gms/internal/ads/q31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/m21;->o:Lcom/google/android/gms/internal/ads/x21;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w30;->c()Lcom/google/android/gms/internal/ads/t51;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->q:Lcom/google/android/gms/internal/ads/t51;

    return-void
.end method


# virtual methods
.method public final a(Lu2/l3;Ljava/lang/String;Lv1/x;Lcom/google/android/gms/internal/ads/kb0;)Z
    .registers 28

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m21;->l:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v1, :cond_1b

    .line 12
    const-string v0, "Ad unit ID should not be null for interstitial ad."

    .line 14
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/g60;

    .line 19
    const/16 v1, 0x1b

    .line 21
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/g60;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m21;->b()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->O2:Lcom/google/android/gms/internal/ads/nm;

    .line 37
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 39
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    invoke-static {}, Lu2/r;->a()V

    .line 56
    :cond_37
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 58
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v3

    .line 70
    const/4 v8, 0x1

    .line 71
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/m21;->m:Lcom/google/android/gms/internal/ads/w30;

    .line 73
    if-eqz v3, :cond_5c

    .line 75
    iget-boolean v3, v0, Lu2/l3;->p:Z

    .line 77
    if-eqz v3, :cond_5c

    .line 79
    move-object v3, v5

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/l40;

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l40;->D:Lcom/google/android/gms/internal/ads/kb2;

    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/pm0;

    .line 90
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/pm0;->b(Z)V

    .line 93
    :cond_5c
    move-object/from16 v3, p3

    .line 95
    check-cast v3, Lcom/google/android/gms/internal/ads/j21;

    .line 97
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j21;->l:Lu2/o3;

    .line 99
    const/4 v9, 0x2

    .line 100
    new-array v9, v9, [Landroid/util/Pair;

    .line 102
    new-instance v10, Landroid/util/Pair;

    .line 104
    iget-wide v11, v0, Lu2/l3;->J:J

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v11

    .line 110
    const-string v12, "api-call"

    .line 112
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    aput-object v10, v9, v2

    .line 117
    new-instance v2, Landroid/util/Pair;

    .line 119
    sget-object v10, Lt2/n;->C:Lt2/n;

    .line 121
    iget-object v10, v10, Lt2/n;->k:Lr3/b;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v10

    .line 134
    const-string v11, "dynamite-enter"

    .line 136
    invoke-direct {v2, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    aput-object v2, v9, v8

    .line 141
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/f2;->b([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 144
    move-result-object v2

    .line 145
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/m21;->r:Lcom/google/android/gms/internal/ads/q31;

    .line 147
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/q31;->c:Ljava/lang/String;

    .line 149
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/q31;->b:Lu2/o3;

    .line 151
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/q31;->a:Lu2/l3;

    .line 153
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/q31;->t:Landroid/os/Bundle;

    .line 155
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/q31;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/f2;->B(Lcom/google/android/gms/internal/ads/r31;)I

    .line 162
    move-result v2

    .line 163
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/m21;->k:Landroid/content/Context;

    .line 165
    const/4 v9, 0x4

    .line 166
    invoke-static {v3, v2, v9, v0}, Landroidx/activity/h;->H(Landroid/content/Context;IILu2/l3;)Lcom/google/android/gms/internal/ads/o51;

    .line 169
    move-result-object v10

    .line 170
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->i9:Lcom/google/android/gms/internal/ads/nm;

    .line 172
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v2

    .line 182
    const/16 v4, 0x18

    .line 184
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/m21;->n:Lcom/google/android/gms/internal/ads/ou0;

    .line 186
    if-eqz v2, :cond_ff

    .line 188
    check-cast v5, Lcom/google/android/gms/internal/ads/l40;

    .line 190
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 192
    new-instance v2, Lcom/google/android/gms/internal/ads/s90;

    .line 194
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/s90;-><init>()V

    .line 197
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    .line 199
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 201
    new-instance v1, Lcom/google/android/gms/internal/ads/s90;

    .line 203
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/s90;)V

    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/pd0;

    .line 208
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/pd0;-><init>()V

    .line 211
    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/internal/ads/pd0;->d(Lcom/google/android/gms/internal/ads/ou0;Ljava/util/concurrent/Executor;)V

    .line 214
    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/internal/ads/pd0;->b(Lcom/google/android/gms/internal/ads/ou0;Ljava/util/concurrent/Executor;)V

    .line 217
    new-instance v15, Lcom/google/android/gms/internal/ads/qd0;

    .line 219
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Lcom/google/android/gms/internal/ads/pd0;)V

    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/nt0;

    .line 224
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/m21;->p:Lcom/google/android/gms/internal/ads/dn;

    .line 226
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    .line 229
    new-instance v3, Lcom/google/android/gms/internal/ads/u40;

    .line 231
    new-instance v14, Lcom/google/android/gms/internal/ads/ft;

    .line 233
    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 236
    new-instance v17, Lcom/google/android/gms/internal/ads/ss0;

    .line 238
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 241
    const/16 v19, 0x0

    .line 243
    const/16 v20, 0x0

    .line 245
    move-object v12, v3

    .line 246
    move-object/from16 v16, v1

    .line 248
    move-object/from16 v18, v2

    .line 250
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/nt0;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/s11;)V

    .line 253
    move-object v5, v3

    .line 254
    goto/16 :goto_193

    .line 256
    :cond_ff
    new-instance v2, Lcom/google/android/gms/internal/ads/pd0;

    .line 258
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/pd0;-><init>()V

    .line 261
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/pd0;->h:Ljava/util/HashSet;

    .line 263
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/pd0;->e:Ljava/util/HashSet;

    .line 265
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/m21;->o:Lcom/google/android/gms/internal/ads/x21;

    .line 267
    if-eqz v14, :cond_11f

    .line 269
    new-instance v15, Lcom/google/android/gms/internal/ads/oe0;

    .line 271
    invoke-direct {v15, v14, v7}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 274
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v15, Lcom/google/android/gms/internal/ads/oe0;

    .line 279
    invoke-direct {v15, v14, v7}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 282
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v2, v14, v7}, Lcom/google/android/gms/internal/ads/pd0;->a(Lcom/google/android/gms/internal/ads/ka0;Ljava/util/concurrent/Executor;)V

    .line 288
    :cond_11f
    check-cast v5, Lcom/google/android/gms/internal/ads/l40;

    .line 290
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 292
    new-instance v5, Lcom/google/android/gms/internal/ads/s90;

    .line 294
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s90;-><init>()V

    .line 297
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/s90;->a:Landroid/content/Context;

    .line 299
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 301
    new-instance v1, Lcom/google/android/gms/internal/ads/s90;

    .line 303
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/s90;)V

    .line 306
    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/internal/ads/pd0;->d(Lcom/google/android/gms/internal/ads/ou0;Ljava/util/concurrent/Executor;)V

    .line 309
    new-instance v3, Lcom/google/android/gms/internal/ads/oe0;

    .line 311
    invoke-direct {v3, v11, v7}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 314
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v3, Lcom/google/android/gms/internal/ads/oe0;

    .line 319
    invoke-direct {v3, v11, v7}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 322
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/internal/ads/pd0;->a(Lcom/google/android/gms/internal/ads/ka0;Ljava/util/concurrent/Executor;)V

    .line 328
    new-instance v3, Lcom/google/android/gms/internal/ads/oe0;

    .line 330
    invoke-direct {v3, v11, v7}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 333
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pd0;->c:Ljava/util/HashSet;

    .line 335
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/internal/ads/pd0;->c(Lcom/google/android/gms/internal/ads/te0;Ljava/util/concurrent/Executor;)V

    .line 341
    invoke-virtual {v2, v11, v7}, Lcom/google/android/gms/internal/ads/pd0;->b(Lcom/google/android/gms/internal/ads/ou0;Ljava/util/concurrent/Executor;)V

    .line 344
    new-instance v3, Lcom/google/android/gms/internal/ads/oe0;

    .line 346
    invoke-direct {v3, v11, v7}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 349
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pd0;->m:Ljava/util/HashSet;

    .line 351
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v3, Lcom/google/android/gms/internal/ads/oe0;

    .line 356
    invoke-direct {v3, v11, v7}, Lcom/google/android/gms/internal/ads/oe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 359
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/pd0;->l:Ljava/util/HashSet;

    .line 361
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v3, Lcom/google/android/gms/internal/ads/qd0;

    .line 366
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Lcom/google/android/gms/internal/ads/pd0;)V

    .line 369
    new-instance v2, Lcom/google/android/gms/internal/ads/nt0;

    .line 371
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/m21;->p:Lcom/google/android/gms/internal/ads/dn;

    .line 373
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/dn;)V

    .line 376
    new-instance v5, Lcom/google/android/gms/internal/ads/u40;

    .line 378
    new-instance v11, Lcom/google/android/gms/internal/ads/ft;

    .line 380
    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 383
    new-instance v19, Lcom/google/android/gms/internal/ads/ss0;

    .line 385
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 388
    const/16 v21, 0x0

    .line 390
    const/16 v22, 0x0

    .line 392
    move-object v14, v5

    .line 393
    move-object/from16 v16, v11

    .line 395
    move-object/from16 v17, v3

    .line 397
    move-object/from16 v18, v1

    .line 399
    move-object/from16 v20, v2

    .line 401
    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/internal/ads/u40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/nt0;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/s11;)V

    .line 404
    :goto_193
    sget-object v1, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 406
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1b8

    .line 418
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/u40;->e0:Lcom/google/android/gms/internal/ads/kb2;

    .line 420
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/google/android/gms/internal/ads/s51;

    .line 426
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/s51;->i(I)V

    .line 429
    iget-object v2, v0, Lu2/l3;->z:Ljava/lang/String;

    .line 431
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s51;->c(Ljava/lang/String;)V

    .line 434
    iget-object v0, v0, Lu2/l3;->w:Landroid/os/Bundle;

    .line 436
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s51;->d(Landroid/os/Bundle;)V

    .line 439
    move-object v3, v1

    .line 440
    goto :goto_1ba

    .line 441
    :cond_1b8
    const/4 v0, 0x0

    .line 442
    move-object v3, v0

    .line 443
    :goto_1ba
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/u40;->u0:Lcom/google/android/gms/internal/ads/kb2;

    .line 445
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/android/gms/internal/ads/s80;

    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s80;->b()Lcom/google/android/gms/internal/ads/b51;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s80;->c(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    .line 458
    move-result-object v9

    .line 459
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/m21;->s:Lcom/google/android/gms/internal/ads/b51;

    .line 461
    new-instance v11, Lcom/google/android/gms/internal/ads/y01;

    .line 463
    move-object v0, v11

    .line 464
    move-object/from16 v1, p0

    .line 466
    move-object/from16 v2, p4

    .line 468
    move-object v4, v10

    .line 469
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/o51;Lcom/google/android/gms/internal/ads/u40;)V

    .line 472
    invoke-static {v9, v11, v7}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 475
    return v8
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m21;->s:Lcom/google/android/gms/internal/ads/b51;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b51;->m:La5/a;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method
