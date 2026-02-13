.class public final synthetic Lcom/google/android/gms/internal/ads/sg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vg1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/sg1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sg1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sg1;->b:Lcom/google/android/gms/internal/ads/vg1;

    .line 6
    packed-switch v0, :pswitch_data_1cc

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/th;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->k(Lcom/google/android/gms/internal/ads/th;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    new-instance p1, Ljava/lang/Integer;

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 32
    const/16 v1, 0x3b64

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->c(ILjava/lang/String;)V

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/rg1;

    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw p1

    .line 43
    :pswitch_2a  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 45
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vg1;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 65
    const/16 v6, 0x3b63

    .line 67
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 70
    move-result-object v6

    .line 71
    :try_start_46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/uh1;->a()V

    .line 74
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/vg1;->b:Landroid/content/Context;

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/google/android/gms/internal/ads/cb2;

    .line 79
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/gms/internal/ads/th;

    .line 85
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/vg1;->h:Ljava/lang/Object;

    .line 87
    check-cast v9, Lcom/google/android/gms/internal/ads/a91;

    .line 89
    invoke-static {v7, v8, v3, v4, v9}, Lr3/c;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/z91;

    .line 92
    move-result-object v3
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_1c2

    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v6, 0x4

    .line 98
    iget v7, v3, Lcom/google/android/gms/internal/ads/z91;->m:I

    .line 100
    if-ne v7, v4, :cond_70

    .line 102
    const/16 p1, 0x3b68

    .line 104
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 107
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vg1;->b(I)Lcom/google/android/gms/internal/ads/yd1;

    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_1c1

    .line 113
    :cond_70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z91;->l:[B

    .line 115
    if-eqz v3, :cond_1b8

    .line 117
    array-length v8, v3

    .line 118
    if-nez v8, :cond_79

    .line 120
    goto/16 :goto_1b8

    .line 122
    :cond_79
    :try_start_79
    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->b()Lcom/google/android/gms/internal/ads/e52;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/uh;->F([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/uh;

    .line 129
    move-result-object v3
    :try_end_81
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_79 .. :try_end_81} :catch_1a4
    .catch Ljava/lang/NullPointerException; {:try_start_79 .. :try_end_81} :catch_1a6

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_19b

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_19b

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 165
    move-result-object v8

    .line 166
    array-length v8, v8

    .line 167
    if-nez v8, :cond_aa

    .line 169
    goto/16 :goto_19b

    .line 171
    :cond_aa
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/m52;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b5

    .line 181
    goto :goto_e8

    .line 182
    :cond_b5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_e8

    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yh;->C()Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e8

    .line 226
    const/16 p1, 0x3b69

    .line 228
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 231
    goto/16 :goto_1a0

    .line 233
    :cond_e8
    :goto_e8
    if-ne v7, v6, :cond_125

    .line 235
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vg1;->g:Ljava/lang/Object;

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/gg1;

    .line 239
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s42;->s()[B

    .line 246
    move-result-object v2

    .line 247
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/gg1;->a:Ljava/io/File;

    .line 249
    :try_start_f8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/f2;->u(Ljava/io/File;)V

    .line 252
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/f2;->h(Ljava/io/File;[B)V

    .line 255
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gg1;->b:Lcom/google/android/gms/internal/ads/z81;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/z81;->a(Ljava/io/File;)Z

    .line 263
    move-result v1
    :try_end_107
    .catch Ljava/security/GeneralSecurityException; {:try_start_f8 .. :try_end_107} :catch_10a
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_107} :catch_108

    .line 264
    goto :goto_112

    .line 265
    :catch_108
    move-exception v2

    .line 266
    goto :goto_10b

    .line 267
    :catch_10a
    move-exception v2

    .line 268
    :goto_10b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 270
    const/16 v8, 0x7eb

    .line 272
    invoke-virtual {p1, v8, v2}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 275
    :goto_112
    :try_start_112
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_115
    .catch Ljava/lang/SecurityException; {:try_start_112 .. :try_end_115} :catch_115

    .line 278
    :catch_115
    if-nez v1, :cond_124

    .line 280
    const/16 p1, 0x3b66

    .line 282
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 285
    const/16 p1, 0xc

    .line 287
    :goto_11e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg1;->b(I)Lcom/google/android/gms/internal/ads/yd1;

    .line 290
    move-result-object p1

    .line 291
    goto/16 :goto_1c1

    .line 293
    :cond_124
    move v7, v6

    .line 294
    :cond_125
    invoke-static {}, Lcom/google/android/gms/internal/ads/yd1;->E()Lcom/google/android/gms/internal/ads/xd1;

    .line 297
    move-result-object p1

    .line 298
    if-eq v7, v4, :cond_139

    .line 300
    const/4 v1, 0x3

    .line 301
    if-eq v7, v1, :cond_13a

    .line 303
    if-eq v7, v6, :cond_137

    .line 305
    const/4 v1, 0x6

    .line 306
    if-eq v7, v1, :cond_135

    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    const/4 v4, 0x5

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    move v4, v1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v4, v6

    .line 315
    :cond_13a
    :goto_13a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 318
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 320
    check-cast v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 322
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/yd1;->J(I)V

    .line 325
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->F()Lcom/google/android/gms/internal/ads/zd1;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 336
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 338
    check-cast v4, Lcom/google/android/gms/internal/ads/ae1;

    .line 340
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ae1;->H(Lcom/google/android/gms/internal/ads/yh;)V

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/ads/cb2;

    .line 345
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/ads/th;

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 354
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 356
    check-cast v2, Lcom/google/android/gms/internal/ads/ae1;

    .line 358
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ae1;->J(Lcom/google/android/gms/internal/ads/th;)V

    .line 361
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 370
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 372
    check-cast v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 374
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->F(Lcom/google/android/gms/internal/ads/ae1;)V

    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->C()Lcom/google/android/gms/internal/ads/s42;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 384
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 386
    check-cast v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 388
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->H(Lcom/google/android/gms/internal/ads/s42;)V

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh;->D()Lcom/google/android/gms/internal/ads/s42;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 398
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 400
    check-cast v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 402
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yd1;->G(Lcom/google/android/gms/internal/ads/s42;)V

    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/google/android/gms/internal/ads/yd1;

    .line 411
    goto :goto_1c1

    .line 412
    :cond_19b
    :goto_19b
    const/16 p1, 0x3b67

    .line 414
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 417
    :goto_1a0
    const/16 p1, 0xb

    .line 419
    goto/16 :goto_11e

    .line 421
    :catch_1a4
    move-exception p1

    .line 422
    goto :goto_1af

    .line 423
    :catch_1a6
    const/16 p1, 0x3b6a

    .line 425
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 428
    const/16 p1, 0xa

    .line 430
    goto/16 :goto_11e

    .line 432
    :goto_1af
    const/16 v0, 0x3b65

    .line 434
    invoke-virtual {v5, v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 437
    const/16 p1, 0x9

    .line 439
    goto/16 :goto_11e

    .line 441
    :cond_1b8
    :goto_1b8
    const/16 p1, 0x1392

    .line 443
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 446
    const/16 p1, 0x8

    .line 448
    goto/16 :goto_11e

    .line 450
    :goto_1c1
    return-object p1

    .line 451
    :catchall_1c2
    move-exception p1

    .line 452
    :try_start_1c3
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/uh1;->b(Ljava/lang/Throwable;)V

    .line 455
    throw p1
    :try_end_1c7
    .catchall {:try_start_1c3 .. :try_end_1c7} :catchall_1c7

    .line 456
    :catchall_1c7
    move-exception p1

    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/uh1;->c()V

    .line 460
    throw p1

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
