.class public final Lcom/google/android/gms/internal/ads/m42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri0;
.implements Lcom/google/android/gms/internal/ads/jl0;


# instance fields
.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:I

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/zd2;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m42;->n:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/m42;->m:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m42;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k7;JI)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m42;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m42;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m42;->l:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/m42;->m:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/m42;->k:I

    .line 5
    packed-switch v1, :pswitch_data_234

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ae2;

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ae2;->c(I)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m42;->n:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/k7;

    .line 22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 24
    iget v4, v0, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 26
    move-object/from16 v5, p1

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/d7;

    .line 30
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/gi2;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 42
    move-result v8

    .line 43
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    .line 50
    move-result-object v6

    .line 51
    :goto_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lj1;->hasNext()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1ce

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lj1;->next()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/google/android/gms/internal/ads/u80;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/u80;->a:Ljava/lang/CharSequence;

    .line 73
    if-eqz v12, :cond_135

    .line 75
    sget-object v13, Lcom/google/android/gms/internal/ads/u80;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    instance-of v13, v12, Landroid/text/Spanned;

    .line 82
    if-eqz v13, :cond_135

    .line 84
    check-cast v12, Landroid/text/Spanned;

    .line 86
    sget-object v13, Lcom/google/android/gms/internal/ads/aa0;->a:Ljava/lang/String;

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v14

    .line 97
    const-class v15, Lcom/google/android/gms/internal/ads/lb0;

    .line 99
    invoke-interface {v12, v8, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 103
    check-cast v14, [Lcom/google/android/gms/internal/ads/lb0;

    .line 105
    array-length v15, v14

    .line 106
    :goto_69
    if-ge v8, v15, :cond_98

    .line 108
    aget-object v10, v14, v8

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    move-object/from16 v17, v6

    .line 120
    sget-object v6, Lcom/google/android/gms/internal/ads/lb0;->c:Ljava/lang/String;

    .line 122
    move-object/from16 v18, v14

    .line 124
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/lb0;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v6, Lcom/google/android/gms/internal/ads/lb0;->d:Ljava/lang/String;

    .line 131
    iget v14, v10, Lcom/google/android/gms/internal/ads/lb0;->b:I

    .line 133
    invoke-virtual {v0, v6, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-static {v12, v10, v6, v0}, Lcom/google/android/gms/internal/ads/aa0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    move-object/from16 v0, p0

    .line 148
    move-object/from16 v6, v17

    .line 150
    move-object/from16 v14, v18

    .line 152
    goto :goto_69

    .line 153
    :cond_98
    move-object/from16 v17, v6

    .line 155
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v0

    .line 159
    const-class v6, Lcom/google/android/gms/internal/ads/uc0;

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-interface {v12, v8, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Lcom/google/android/gms/internal/ads/uc0;

    .line 168
    array-length v6, v0

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_a9
    if-ge v8, v6, :cond_d9

    .line 172
    aget-object v10, v0, v8

    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v14, Landroid/os/Bundle;

    .line 179
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 182
    sget-object v15, Lcom/google/android/gms/internal/ads/uc0;->d:Ljava/lang/String;

    .line 184
    move-object/from16 v16, v0

    .line 186
    iget v0, v10, Lcom/google/android/gms/internal/ads/uc0;->a:I

    .line 188
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/uc0;->e:Ljava/lang/String;

    .line 193
    iget v15, v10, Lcom/google/android/gms/internal/ads/uc0;->b:I

    .line 195
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/uc0;->f:Ljava/lang/String;

    .line 200
    iget v15, v10, Lcom/google/android/gms/internal/ads/uc0;->c:I

    .line 202
    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v12, v10, v0, v14}, Lcom/google/android/gms/internal/ads/aa0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 215
    move-object/from16 v0, v16

    .line 217
    goto :goto_a9

    .line 218
    :cond_d9
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v0

    .line 222
    const-class v6, Lcom/google/android/gms/internal/ads/sa0;

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-interface {v12, v8, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lcom/google/android/gms/internal/ads/sa0;

    .line 231
    array-length v6, v0

    .line 232
    const/4 v8, 0x0

    .line 233
    :goto_e8
    if-ge v8, v6, :cond_f8

    .line 235
    aget-object v10, v0, v8

    .line 237
    const/4 v14, 0x3

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-static {v12, v10, v14, v15}, Lcom/google/android/gms/internal/ads/aa0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto :goto_e8

    .line 249
    :cond_f8
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 252
    move-result v0

    .line 253
    const-class v6, Lcom/google/android/gms/internal/ads/vc0;

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-interface {v12, v8, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, [Lcom/google/android/gms/internal/ads/vc0;

    .line 262
    array-length v6, v0

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_107
    if-ge v8, v6, :cond_129

    .line 266
    aget-object v10, v0, v8

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v14, Landroid/os/Bundle;

    .line 273
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 276
    sget-object v15, Lcom/google/android/gms/internal/ads/vc0;->b:Ljava/lang/String;

    .line 278
    move-object/from16 v16, v0

    .line 280
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/vc0;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v14, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v12, v10, v0, v14}, Lcom/google/android/gms/internal/ads/aa0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 295
    move-object/from16 v0, v16

    .line 297
    goto :goto_107

    .line 298
    :cond_129
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_137

    .line 304
    sget-object v0, Lcom/google/android/gms/internal/ads/u80;->r:Ljava/lang/String;

    .line 306
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move-object/from16 v17, v6

    .line 312
    :cond_137
    :goto_137
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/u80;->b:Landroid/text/Layout$Alignment;

    .line 314
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->s:Ljava/lang/String;

    .line 316
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 319
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/u80;->c:Landroid/text/Layout$Alignment;

    .line 321
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->t:Ljava/lang/String;

    .line 323
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 326
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->e:F

    .line 328
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->v:Ljava/lang/String;

    .line 330
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->f:I

    .line 335
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->w:Ljava/lang/String;

    .line 337
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->g:I

    .line 342
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->x:Ljava/lang/String;

    .line 344
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->h:F

    .line 349
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->y:Ljava/lang/String;

    .line 351
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 354
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->i:I

    .line 356
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->z:Ljava/lang/String;

    .line 358
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->l:I

    .line 363
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->A:Ljava/lang/String;

    .line 365
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->m:F

    .line 370
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->B:Ljava/lang/String;

    .line 372
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 375
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->j:F

    .line 377
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->C:Ljava/lang/String;

    .line 379
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 382
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->k:F

    .line 384
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->D:Ljava/lang/String;

    .line 386
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 389
    sget-object v0, Lcom/google/android/gms/internal/ads/u80;->F:Ljava/lang/String;

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    sget-object v0, Lcom/google/android/gms/internal/ads/u80;->E:Ljava/lang/String;

    .line 397
    const/high16 v6, -0x1000000

    .line 399
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 402
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->n:I

    .line 404
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->G:Ljava/lang/String;

    .line 406
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->o:F

    .line 411
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->H:Ljava/lang/String;

    .line 413
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 416
    iget v0, v9, Lcom/google/android/gms/internal/ads/u80;->p:I

    .line 418
    sget-object v6, Lcom/google/android/gms/internal/ads/u80;->I:Ljava/lang/String;

    .line 420
    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/u80;->d:Landroid/graphics/Bitmap;

    .line 425
    if-eqz v0, :cond_1c3

    .line 427
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 429
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 432
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-virtual {v0, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 442
    sget-object v0, Lcom/google/android/gms/internal/ads/u80;->u:Ljava/lang/String;

    .line 444
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    const/4 v9, 0x0

    .line 453
    :goto_1c4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    move-object/from16 v0, p0

    .line 458
    move v8, v9

    .line 459
    move-object/from16 v6, v17

    .line 461
    goto/16 :goto_32

    .line 463
    :cond_1ce
    move v9, v8

    .line 464
    new-instance v0, Landroid/os/Bundle;

    .line 466
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v6, "c"

    .line 471
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 474
    const-string v6, "d"

    .line 476
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/d7;->c:J

    .line 478
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 488
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 495
    array-length v6, v0

    .line 496
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k7;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 498
    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 501
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k7;->a:Lcom/google/android/gms/internal/ads/e3;

    .line 503
    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 506
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/d7;->b:J

    .line 508
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 513
    cmp-long v5, v7, v10

    .line 515
    const-wide v10, 0x7fffffffffffffffL

    .line 520
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k7;->h:Lcom/google/android/gms/internal/ads/gi2;

    .line 522
    if-nez v5, :cond_21b

    .line 524
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/gi2;->r:J

    .line 526
    cmp-long v1, v7, v10

    .line 528
    if-nez v1, :cond_213

    .line 530
    const/4 v8, 0x1

    .line 531
    goto :goto_214

    .line 532
    :cond_213
    move v8, v9

    .line 533
    :goto_214
    invoke-static {v8}, Lr3/c;->B1(Z)V

    .line 536
    :goto_217
    move-wide/from16 v18, v2

    .line 538
    const/4 v1, 0x1

    .line 539
    goto :goto_226

    .line 540
    :cond_21b
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/gi2;->r:J

    .line 542
    cmp-long v1, v12, v10

    .line 544
    if-nez v1, :cond_223

    .line 546
    add-long/2addr v2, v7

    .line 547
    goto :goto_217

    .line 548
    :cond_223
    add-long v2, v7, v12

    .line 550
    goto :goto_217

    .line 551
    :goto_226
    or-int/lit8 v20, v4, 0x1

    .line 553
    const/16 v22, 0x0

    .line 555
    const/16 v23, 0x0

    .line 557
    move-object/from16 v17, v0

    .line 559
    move/from16 v21, v6

    .line 561
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 564
    return-void

    .line 565
    :pswitch_data_234
    .packed-switch 0x1
        :pswitch_11  #00000001
    .end packed-switch
.end method
