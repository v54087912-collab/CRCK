.class public final synthetic Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu2/o3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g31;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/i31;

.field public final synthetic e:Lt2/b;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/qy;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lt2/b;Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p9, p0, Lcom/google/android/gms/internal/ads/ii0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii0;->i:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii0;->b:Lu2/o3;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/g31;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/i31;

    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ii0;->e:Lt2/b;

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ii0;->f:Lcom/google/android/gms/internal/ads/qy;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ii0;->g:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ii0;->h:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/ii0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_190

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ii0;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/xi0;

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/bk0;

    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ii0;->b:Lu2/o3;

    .line 18
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/g31;

    .line 20
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/i31;

    .line 22
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bk0;->a(Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)Lcom/google/android/gms/internal/ads/p20;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/ads/sj;

    .line 28
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/sj;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 33
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r31;->b:Lcom/google/android/gms/internal/ads/as;

    .line 35
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ii0;->e:Lt2/b;

    .line 37
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ii0;->f:Lcom/google/android/gms/internal/ads/qy;

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v6, :cond_37

    .line 42
    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/gms/internal/ads/xi0;->a(Lcom/google/android/gms/internal/ads/p20;Lt2/b;Lcom/google/android/gms/internal/ads/qy;)V

    .line 45
    new-instance v2, Lu3/c;

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v2, v3, v9, v9}, Lu3/c;-><init>(III)V

    .line 51
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/p20;->w0(Lu3/c;)V

    .line 54
    goto/16 :goto_9e

    .line 56
    :cond_37
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/xi0;->d:Lcom/google/android/gms/internal/ads/pj0;

    .line 58
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/nj0;

    .line 60
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Lcom/google/android/gms/internal/ads/um;->Oe:Lcom/google/android/gms/internal/ads/nm;

    .line 66
    sget-object v12, Lu2/s;->e:Lu2/s;

    .line 68
    iget-object v13, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 70
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_58

    .line 82
    new-instance v7, Lt2/b;

    .line 84
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/xi0;->e:Landroid/content/Context;

    .line 86
    invoke-direct {v7, v13, v3}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy;)V

    .line 89
    :cond_58
    move-object/from16 v18, v7

    .line 91
    iget-object v7, v12, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 93
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v7

    .line 103
    if-eq v2, v7, :cond_6b

    .line 105
    move-object/from16 v20, v3

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v20, v8

    .line 110
    :goto_6d
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x0

    .line 114
    const/16 v19, 0x0

    .line 116
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xi0;->h:Lcom/google/android/gms/internal/ads/aq0;

    .line 118
    move-object/from16 v21, v2

    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xi0;->g:Lcom/google/android/gms/internal/ads/t61;

    .line 122
    move-object/from16 v22, v2

    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xi0;->f:Lcom/google/android/gms/internal/ads/bl0;

    .line 126
    move-object/from16 v23, v2

    .line 128
    const/16 v24, 0x0

    .line 130
    const/16 v26, 0x0

    .line 132
    const/16 v27, 0x0

    .line 134
    const/16 v28, 0x0

    .line 136
    const/16 v29, 0x0

    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xi0;->j:Lcom/google/android/gms/internal/ads/ml0;

    .line 140
    move-object/from16 v30, v2

    .line 142
    const/16 v31, 0x0

    .line 144
    const/16 v32, 0x0

    .line 146
    move-object v11, v6

    .line 147
    move-object v12, v6

    .line 148
    move-object v13, v6

    .line 149
    move-object v14, v6

    .line 150
    move-object v15, v6

    .line 151
    move-object/from16 v25, v6

    .line 153
    invoke-virtual/range {v10 .. v32}, Lcom/google/android/gms/internal/ads/j30;->w(Lu2/a;Lcom/google/android/gms/internal/ads/lq;Lw2/p;Lcom/google/android/gms/internal/ads/mq;Lw2/c;ZLcom/google/android/gms/internal/ads/cr;Lt2/b;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/j90;)V

    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xi0;->b(Lcom/google/android/gms/internal/ads/p20;)V

    .line 159
    :goto_9e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lcom/google/android/gms/internal/ads/wi0;

    .line 165
    invoke-direct {v3, v0, v4, v5, v9}, Lcom/google/android/gms/internal/ads/wi0;-><init>(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/sj;I)V

    .line 168
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 170
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ii0;->g:Ljava/lang/String;

    .line 172
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ii0;->h:Ljava/lang/String;

    .line 174
    invoke-interface {v4, v0, v2}, Lcom/google/android/gms/internal/ads/p20;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object v5

    .line 178
    :pswitch_b1  #0x0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ii0;->i:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/mi0;

    .line 182
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ii0;->b:Lu2/o3;

    .line 184
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ii0;->c:Lcom/google/android/gms/internal/ads/g31;

    .line 186
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ii0;->d:Lcom/google/android/gms/internal/ads/i31;

    .line 188
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ii0;->e:Lt2/b;

    .line 190
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ii0;->f:Lcom/google/android/gms/internal/ads/qy;

    .line 192
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ii0;->g:Ljava/lang/String;

    .line 194
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ii0;->h:Ljava/lang/String;

    .line 196
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/mi0;->j:Lcom/google/android/gms/internal/ads/bk0;

    .line 198
    invoke-virtual {v11, v4, v5, v6}, Lcom/google/android/gms/internal/ads/bk0;->a(Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)Lcom/google/android/gms/internal/ads/p20;

    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lcom/google/android/gms/internal/ads/sj;

    .line 204
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/sj;-><init>(Ljava/lang/Object;)V

    .line 207
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mi0;->l:Lcom/google/android/gms/internal/ads/pj0;

    .line 209
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/nj0;

    .line 211
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 214
    move-result-object v11

    .line 215
    sget-object v12, Lcom/google/android/gms/internal/ads/um;->Oe:Lcom/google/android/gms/internal/ads/nm;

    .line 217
    sget-object v15, Lu2/s;->e:Lu2/s;

    .line 219
    iget-object v13, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 221
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v13

    .line 231
    if-nez v13, :cond_f2

    .line 233
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mi0;->a:Landroid/content/Context;

    .line 235
    new-instance v13, Lt2/b;

    .line 237
    invoke-direct {v13, v7, v3}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qy;)V

    .line 240
    move-object/from16 v19, v13

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object/from16 v19, v7

    .line 245
    :goto_f4
    iget-object v7, v15, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 247
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result v7

    .line 257
    if-eq v2, v7, :cond_105

    .line 259
    move-object/from16 v21, v3

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    move-object/from16 v21, v8

    .line 264
    :goto_107
    const/16 v17, 0x0

    .line 266
    const/16 v18, 0x0

    .line 268
    const/16 v20, 0x0

    .line 270
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi0;->o:Lcom/google/android/gms/internal/ads/aq0;

    .line 272
    move-object/from16 v22, v3

    .line 274
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi0;->n:Lcom/google/android/gms/internal/ads/t61;

    .line 276
    move-object/from16 v23, v3

    .line 278
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mi0;->m:Lcom/google/android/gms/internal/ads/bl0;

    .line 280
    move-object/from16 v24, v3

    .line 282
    const/16 v25, 0x0

    .line 284
    const/16 v27, 0x0

    .line 286
    const/16 v28, 0x0

    .line 288
    const/16 v29, 0x0

    .line 290
    const/16 v30, 0x0

    .line 292
    const/16 v31, 0x0

    .line 294
    const/16 v32, 0x0

    .line 296
    const/16 v33, 0x0

    .line 298
    move-object v12, v6

    .line 299
    move-object v13, v6

    .line 300
    move-object v14, v6

    .line 301
    move-object v3, v15

    .line 302
    move-object v15, v6

    .line 303
    move-object/from16 v16, v6

    .line 305
    move-object/from16 v26, v6

    .line 307
    invoke-virtual/range {v11 .. v33}, Lcom/google/android/gms/internal/ads/j30;->w(Lu2/a;Lcom/google/android/gms/internal/ads/lq;Lw2/p;Lcom/google/android/gms/internal/ads/mq;Lw2/c;ZLcom/google/android/gms/internal/ads/cr;Lt2/b;Lcom/google/android/gms/internal/ads/kb0;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/te0;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/l90;Lcom/google/android/gms/internal/ads/j90;)V

    .line 310
    const-string v6, "/getNativeAdViewSignals"

    .line 312
    sget-object v7, Lcom/google/android/gms/internal/ads/zq;->n:Lcom/google/android/gms/internal/ads/oq;

    .line 314
    invoke-interface {v4, v6, v7}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 317
    const-string v6, "/getNativeClickMeta"

    .line 319
    sget-object v7, Lcom/google/android/gms/internal/ads/zq;->o:Lcom/google/android/gms/internal/ads/oq;

    .line 321
    invoke-interface {v4, v6, v7}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 324
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->B8:Lcom/google/android/gms/internal/ads/nm;

    .line 326
    iget-object v7, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 328
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_172

    .line 340
    sget-object v6, Lcom/google/android/gms/internal/ads/um;->D8:Lcom/google/android/gms/internal/ads/nm;

    .line 342
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 344
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_172

    .line 356
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mi0;->s:Lcom/google/android/gms/internal/ads/ml0;

    .line 358
    if-eqz v0, :cond_172

    .line 360
    new-instance v3, Lcom/google/android/gms/internal/ads/g10;

    .line 362
    const/4 v6, 0x4

    .line 363
    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    .line 366
    const-string v0, "/onDeviceStorageEvent"

    .line 368
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/p20;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 371
    :cond_172
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 374
    move-result-object v0

    .line 375
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 377
    monitor-enter v3

    .line 378
    :try_start_179
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j30;->C:Z

    .line 380
    monitor-exit v3
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_18c

    .line 381
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcom/google/android/gms/internal/ads/w20;

    .line 387
    const/4 v3, 0x2

    .line 388
    invoke-direct {v2, v5, v3}, Lcom/google/android/gms/internal/ads/w20;-><init>(Lcom/google/android/gms/internal/ads/sj;I)V

    .line 391
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j30;->q:Lcom/google/android/gms/internal/ads/o30;

    .line 393
    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/p20;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-object v5

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    :try_start_18d
    monitor-exit v3
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18c

    .line 399
    throw v0

    .line 400
    nop

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_b1  #00000000
    .end packed-switch
.end method
