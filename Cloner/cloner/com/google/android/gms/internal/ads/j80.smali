.class public final synthetic Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/j80;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j80;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/j80;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j80;->d:Ljava/lang/Object;

    .line 11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/j80;->c:Ljava/lang/Object;

    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_2a8

    .line 18
    check-cast v8, Lcom/google/android/gms/internal/ads/yr0;

    .line 20
    check-cast v7, Lcom/google/android/gms/internal/ads/n31;

    .line 22
    check-cast v6, Lcom/google/android/gms/internal/ads/g31;

    .line 24
    move-object/from16 v0, p1

    .line 26
    check-cast v0, Lorg/json/JSONArray;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2e

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 39
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 42
    invoke-static {v0}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_99

    .line 47
    :cond_2e
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/r31;

    .line 53
    iget v2, v2, Lcom/google/android/gms/internal/ads/r31;->l:I

    .line 55
    if-le v2, v5, :cond_89

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    move-result v5

    .line 61
    sget-object v9, Lcom/google/android/gms/internal/ads/um;->D2:Lcom/google/android/gms/internal/ads/nm;

    .line 63
    sget-object v10, Lu2/s;->e:Lu2/s;

    .line 65
    iget-object v10, v10, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 67
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_59

    .line 79
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    const-string v10, "nsl"

    .line 85
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/yr0;->f:Lcom/google/android/gms/internal/ads/yk0;

    .line 87
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/internal/ads/yk0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_59
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/a41;

    .line 92
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v10

    .line 96
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/a41;->a(I)V

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    :goto_67
    if-ge v3, v2, :cond_84

    .line 106
    if-ge v3, v5, :cond_77

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8, v7, v6, v10}, Lcom/google/android/gms/internal/ads/yr0;->c(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo1;

    .line 115
    move-result-object v10

    .line 116
    :goto_73
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    new-instance v10, Lcom/google/android/gms/internal/ads/dn0;

    .line 122
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 125
    invoke-static {v10}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 128
    move-result-object v10

    .line 129
    goto :goto_73

    .line 130
    :goto_81
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_67

    .line 133
    :cond_84
    invoke-static {v9}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_99

    .line 138
    :cond_89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v7, v6, v0}, Lcom/google/android/gms/internal/ads/yr0;->c(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oo1;

    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/wr0;->a:Lcom/google/android/gms/internal/ads/wr0;

    .line 148
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/yr0;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 150
    invoke-static {v0, v2, v3}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 153
    move-result-object v0

    .line 154
    :goto_99
    return-object v0

    .line 155
    :pswitch_9a  #0x5
    check-cast v8, Lcom/google/android/gms/internal/ads/hr0;

    .line 157
    check-cast v7, Landroid/view/View;

    .line 159
    check-cast v6, Lcom/google/android/gms/internal/ads/g31;

    .line 161
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    .line 163
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/ads/q70;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/g31;)Lcom/google/android/gms/internal/ads/q70;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ab  #0x4
    check-cast v8, Lcom/google/android/gms/internal/ads/ar0;

    .line 174
    check-cast v7, Landroid/view/View;

    .line 176
    check-cast v6, Lcom/google/android/gms/internal/ads/g31;

    .line 178
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ar0;->b:Landroid/content/Context;

    .line 180
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/ads/q70;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/g31;)Lcom/google/android/gms/internal/ads/q70;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_bc  #0x3
    check-cast v8, Lcom/google/android/gms/internal/ads/er0;

    .line 191
    check-cast v7, Lcom/google/android/gms/internal/ads/n31;

    .line 193
    check-cast v6, Lcom/google/android/gms/internal/ads/g31;

    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->C2:Lcom/google/android/gms/internal/ads/nm;

    .line 200
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 202
    iget-object v9, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 204
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v9

    .line 214
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/er0;->g:Lcom/google/android/gms/internal/ads/yk0;

    .line 216
    if-eqz v9, :cond_e4

    .line 218
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 220
    sget-object v11, Lt2/n;->C:Lt2/n;

    .line 222
    iget-object v11, v11, Lt2/n;->k:Lr3/b;

    .line 224
    const-string v12, "rendering-webview-creation-start"

    .line 226
    invoke-static {v11, v9, v12}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 229
    :cond_e4
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/g31;->u:Ljava/util/List;

    .line 231
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/er0;->b:Landroid/content/Context;

    .line 233
    invoke-static {v11, v9}, Lr3/c;->I(Landroid/content/Context;Ljava/util/List;)Lu2/o3;

    .line 236
    move-result-object v9

    .line 237
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/n31;->b:Lcom/google/android/gms/internal/ads/iw;

    .line 239
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 241
    check-cast v12, Lcom/google/android/gms/internal/ads/i31;

    .line 243
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/er0;->c:Lcom/google/android/gms/internal/ads/bk0;

    .line 245
    invoke-virtual {v13, v9, v6, v12}, Lcom/google/android/gms/internal/ads/bk0;->a(Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)Lcom/google/android/gms/internal/ads/p20;

    .line 248
    move-result-object v12

    .line 249
    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/g31;->W:Z

    .line 251
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/p20;->S0(Z)V

    .line 254
    sget-object v13, Lcom/google/android/gms/internal/ads/um;->P8:Lcom/google/android/gms/internal/ads/nm;

    .line 256
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 258
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_11a

    .line 270
    iget-boolean v13, v6, Lcom/google/android/gms/internal/ads/g31;->g0:Z

    .line 272
    if-eqz v13, :cond_11a

    .line 274
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 277
    move-result-object v13

    .line 278
    invoke-static {v11, v13, v6}, Lcom/google/android/gms/internal/ads/q70;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/g31;)Lcom/google/android/gms/internal/ads/q70;

    .line 281
    move-result-object v11

    .line 282
    goto :goto_12c

    .line 283
    :cond_11a
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    .line 286
    move-result-object v13

    .line 287
    new-instance v14, Lcom/google/android/gms/internal/ads/dk0;

    .line 289
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/er0;->f:Lcom/google/android/gms/internal/ads/si1;

    .line 291
    invoke-interface {v15, v6}, Lcom/google/android/gms/internal/ads/si1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lx2/j;

    .line 297
    invoke-direct {v14, v11, v13, v15}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Landroid/content/Context;Landroid/view/View;Lx2/j;)V

    .line 300
    move-object v11, v14

    .line 301
    :goto_12c
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_143

    .line 313
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 315
    sget-object v14, Lt2/n;->C:Lt2/n;

    .line 317
    iget-object v14, v14, Lt2/n;->k:Lr3/b;

    .line 319
    const-string v15, "rendering-webview-creation-end"

    .line 321
    invoke-static {v14, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 324
    :cond_143
    new-instance v13, Lcom/google/android/gms/internal/ads/uo0;

    .line 326
    invoke-direct {v13, v7, v6, v2}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Ljava/lang/String;)V

    .line 329
    new-instance v7, Lcom/google/android/gms/internal/ads/iw;

    .line 331
    new-instance v14, Landroidx/fragment/app/k;

    .line 333
    invoke-direct {v14, v3, v12}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 336
    iget-boolean v15, v9, Lu2/o3;->s:Z

    .line 338
    if-eqz v15, :cond_15a

    .line 340
    new-instance v9, Lcom/google/android/gms/internal/ads/h31;

    .line 342
    const/4 v15, -0x3

    .line 343
    invoke-direct {v9, v5, v15, v3}, Lcom/google/android/gms/internal/ads/h31;-><init>(ZII)V

    .line 346
    goto :goto_164

    .line 347
    :cond_15a
    new-instance v15, Lcom/google/android/gms/internal/ads/h31;

    .line 349
    iget v5, v9, Lu2/o3;->o:I

    .line 351
    iget v9, v9, Lu2/o3;->l:I

    .line 353
    invoke-direct {v15, v3, v5, v9}, Lcom/google/android/gms/internal/ads/h31;-><init>(ZII)V

    .line 356
    move-object v9, v15

    .line 357
    :goto_164
    invoke-direct {v7, v11, v12, v14, v9}, Lcom/google/android/gms/internal/ads/iw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/a80;Lcom/google/android/gms/internal/ads/h31;)V

    .line 360
    new-instance v5, Lcom/google/android/gms/internal/ads/q40;

    .line 362
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/er0;->a:Lcom/google/android/gms/internal/ads/r40;

    .line 364
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/r40;->d:Lcom/google/android/gms/internal/ads/l40;

    .line 366
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/r40;->e:Lcom/google/android/gms/internal/ads/r40;

    .line 368
    invoke-direct {v5, v11, v14, v13, v7}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/iw;)V

    .line 371
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_189

    .line 383
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 385
    sget-object v7, Lt2/n;->C:Lt2/n;

    .line 387
    iget-object v7, v7, Lt2/n;->k:Lr3/b;

    .line 389
    const-string v11, "rendering-ad-component-creation-end"

    .line 391
    invoke-static {v7, v0, v11}, Lcom/google/android/gms/internal/ads/l62;->v(Lr3/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 394
    :cond_189
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/q40;->O:Lcom/google/android/gms/internal/ads/kb2;

    .line 396
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lcom/google/android/gms/internal/ads/zj0;

    .line 402
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 404
    invoke-virtual {v7, v12, v3, v2, v11}, Lcom/google/android/gms/internal/ads/zj0;->a(Lcom/google/android/gms/internal/ads/p20;ZLcom/google/android/gms/internal/ads/cr;Landroid/os/Bundle;)V

    .line 407
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/q40;->C:Lcom/google/android/gms/internal/ads/kb2;

    .line 409
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/google/android/gms/internal/ads/va0;

    .line 415
    new-instance v3, Lcom/google/android/gms/internal/ads/wq0;

    .line 417
    const/4 v7, 0x1

    .line 418
    invoke-direct {v3, v12, v7}, Lcom/google/android/gms/internal/ads/wq0;-><init>(Lcom/google/android/gms/internal/ads/p20;I)V

    .line 421
    sget-object v7, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 423
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/i72;->c0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 426
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    .line 428
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    .line 430
    sget-object v11, Lcom/google/android/gms/internal/ads/um;->Y5:Lcom/google/android/gms/internal/ads/nm;

    .line 432
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_1d5

    .line 444
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/q40;->A:Lcom/google/android/gms/internal/ads/kb2;

    .line 446
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcom/google/android/gms/internal/ads/lq0;

    .line 452
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lq0;->a()Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1d5

    .line 458
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m30;->b(Lcom/google/android/gms/internal/ads/g31;)Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    filled-new-array {v4}, [Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/m30;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    :cond_1d5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/google/android/gms/internal/ads/zj0;

    .line 476
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/r40;->l0:Lcom/google/android/gms/internal/ads/kb2;

    .line 478
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/google/android/gms/internal/ads/s51;

    .line 484
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k31;->b:Ljava/lang/String;

    .line 486
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/yk0;->e:Landroid/os/Bundle;

    .line 488
    invoke-static {v12, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zj0;->b(Lcom/google/android/gms/internal/ads/p20;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/s51;)Lcom/google/android/gms/internal/ads/c00;

    .line 491
    move-result-object v0

    .line 492
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/g31;->M:Z

    .line 494
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/er0;->e:Ljava/util/concurrent/Executor;

    .line 496
    if-eqz v2, :cond_1fa

    .line 498
    new-instance v2, Lcom/google/android/gms/internal/ads/z20;

    .line 500
    const/4 v4, 0x7

    .line 501
    invoke-direct {v2, v12, v4}, Lcom/google/android/gms/internal/ads/z20;-><init>(Lcom/google/android/gms/internal/ads/p20;I)V

    .line 504
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 507
    :cond_1fa
    new-instance v2, Lcom/google/android/gms/internal/ads/jq0;

    .line 509
    const/4 v4, 0x2

    .line 510
    invoke-direct {v2, v8, v4, v12}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 516
    new-instance v2, Lcom/google/android/gms/internal/ads/xw;

    .line 518
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 521
    invoke-static {v0, v2, v7}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_20d  #0x2
    check-cast v8, Lcom/google/android/gms/internal/ads/lj0;

    .line 528
    check-cast v7, Ljava/lang/String;

    .line 530
    check-cast v6, Lorg/json/JSONObject;

    .line 532
    move-object/from16 v0, p1

    .line 534
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 536
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/lj0;->h:Lcom/google/android/gms/internal/ads/lh0;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-instance v3, Lcom/google/android/gms/internal/ads/c00;

    .line 543
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 546
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 548
    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 550
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lcom/google/android/gms/internal/ads/hr;

    .line 560
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/c00;)V

    .line 563
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/lh0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ir;)V

    .line 566
    :try_start_235
    new-instance v2, Lorg/json/JSONObject;

    .line 568
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 571
    const-string v5, "id"

    .line 573
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v4, "args"

    .line 578
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    invoke-interface {v0, v7, v2}, Lcom/google/android/gms/internal/ads/ns;->u(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_247} :catch_248

    .line 584
    goto :goto_24c

    .line 585
    :catch_248
    move-exception v0

    .line 586
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 589
    :goto_24c
    return-object v3

    .line 590
    :pswitch_24d  #0x1
    check-cast v8, Lcom/google/android/gms/internal/ads/xi0;

    .line 592
    check-cast v7, Lt2/b;

    .line 594
    check-cast v6, Lcom/google/android/gms/internal/ads/qy;

    .line 596
    invoke-static {}, Lu2/o3;->a()Lu2/o3;

    .line 599
    move-result-object v0

    .line 600
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/xi0;->c:Lcom/google/android/gms/internal/ads/bk0;

    .line 602
    invoke-virtual {v3, v0, v2, v2}, Lcom/google/android/gms/internal/ads/bk0;->a(Lu2/o3;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;)Lcom/google/android/gms/internal/ads/p20;

    .line 605
    move-result-object v0

    .line 606
    new-instance v2, Lcom/google/android/gms/internal/ads/sj;

    .line 608
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Ljava/lang/Object;)V

    .line 611
    invoke-virtual {v8, v0, v7, v6}, Lcom/google/android/gms/internal/ads/xi0;->a(Lcom/google/android/gms/internal/ads/p20;Lt2/b;Lcom/google/android/gms/internal/ads/qy;)V

    .line 614
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 617
    move-result-object v3

    .line 618
    new-instance v5, Lcom/google/android/gms/internal/ads/w20;

    .line 620
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/ads/w20;-><init>(Lcom/google/android/gms/internal/ads/sj;I)V

    .line 623
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/j30;->r:Lcom/google/android/gms/internal/ads/p30;

    .line 625
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->u4:Lcom/google/android/gms/internal/ads/nm;

    .line 627
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 629
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 631
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/lang/String;

    .line 637
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/p20;->loadUrl(Ljava/lang/String;)V

    .line 640
    return-object v2

    .line 641
    :pswitch_280  #0x0
    check-cast v8, Lcom/google/android/gms/internal/ads/k80;

    .line 643
    check-cast v7, Lcom/google/android/gms/internal/ads/vo1;

    .line 645
    check-cast v6, La5/a;

    .line 647
    move-object/from16 v0, p1

    .line 649
    check-cast v0, Lcom/google/android/gms/internal/ads/c80;

    .line 651
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    if-eqz v0, :cond_292

    .line 656
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/vo1;->d(Ljava/lang/Object;)V

    .line 659
    :cond_292
    sget-object v0, Lcom/google/android/gms/internal/ads/ko;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 661
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/Long;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 670
    move-result-wide v2

    .line 671
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/k80;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 673
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    invoke-static {v6, v2, v3, v4, v0}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_280  #00000000
        :pswitch_24d  #00000001
        :pswitch_20d  #00000002
        :pswitch_bc  #00000003
        :pswitch_ab  #00000004
        :pswitch_9a  #00000005
    .end packed-switch
.end method
