.class public final synthetic Lcom/google/android/gms/internal/ads/e20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f20;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e20;->a:Lcom/google/android/gms/internal/ads/f20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/ec2;)[Lcom/google/android/gms/internal/ads/bb2;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e20;->a:Lcom/google/android/gms/internal/ads/f20;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/wg2;

    .line 9
    sget-object v9, Lcom/google/android/gms/internal/ads/gp0;->t:Lcom/google/android/gms/internal/ads/gp0;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zm0;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f20;->k:Landroid/content/Context;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/lang/Object;

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/af2;->c:Lcom/google/android/gms/internal/ads/af2;

    .line 22
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zm0;->c:Ljava/lang/Object;

    .line 24
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zm0;->a:Z

    .line 26
    const/4 v10, 0x1

    .line 27
    xor-int/2addr v4, v10

    .line 28
    invoke-static {v4}, Lr3/c;->B1(Z)V

    .line 31
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zm0;->a:Z

    .line 33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->f:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/mv1;

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    if-nez v4, :cond_75

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/mv1;

    .line 43
    new-array v5, v12, [Lcom/google/android/gms/internal/ads/x40;

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/ads/yg2;

    .line 47
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    .line 50
    iput v12, v6, Lcom/google/android/gms/internal/ads/yg2;->m:I

    .line 52
    iput v12, v6, Lcom/google/android/gms/internal/ads/yg2;->o:I

    .line 54
    iput v12, v6, Lcom/google/android/gms/internal/ads/yg2;->p:I

    .line 56
    sget-object v7, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 58
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 60
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/ads/k70;

    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    const/high16 v13, 0x3f800000  # 1.0f

    .line 69
    iput v13, v7, Lcom/google/android/gms/internal/ads/k70;->c:F

    .line 71
    iput v13, v7, Lcom/google/android/gms/internal/ads/k70;->d:F

    .line 73
    sget-object v13, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    .line 75
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/k70;->e:Lcom/google/android/gms/internal/ads/t30;

    .line 77
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/k70;->f:Lcom/google/android/gms/internal/ads/t30;

    .line 79
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/internal/ads/t30;

    .line 81
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/internal/ads/t30;

    .line 83
    sget-object v13, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/nio/ByteBuffer;

    .line 85
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/k70;->k:Ljava/nio/ByteBuffer;

    .line 87
    iput-object v13, v7, Lcom/google/android/gms/internal/ads/k70;->l:Ljava/nio/ByteBuffer;

    .line 89
    const/4 v13, -0x1

    .line 90
    iput v13, v7, Lcom/google/android/gms/internal/ads/k70;->b:I

    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    new-array v13, v11, [Lcom/google/android/gms/internal/ads/x40;

    .line 97
    iput-object v13, v4, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 99
    check-cast v13, [Lcom/google/android/gms/internal/ads/x40;

    .line 101
    invoke-static {v5, v12, v13, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 106
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 108
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 110
    check-cast v5, [Lcom/google/android/gms/internal/ads/x40;

    .line 112
    aput-object v6, v5, v12

    .line 114
    aput-object v7, v5, v10

    .line 116
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->f:Ljava/lang/Object;

    .line 118
    :cond_75
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->e:Ljava/lang/Object;

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/ads/vm;

    .line 122
    const/4 v13, 0x0

    .line 123
    if-nez v4, :cond_d9

    .line 125
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->g:Ljava/lang/Object;

    .line 127
    check-cast v4, Lcom/google/android/gms/internal/ads/pg2;

    .line 129
    if-nez v4, :cond_8d

    .line 131
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/lang/Object;

    .line 133
    check-cast v4, Landroid/content/Context;

    .line 135
    new-instance v5, Lcom/google/android/gms/internal/ads/pg2;

    .line 137
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/pg2;-><init>(Landroid/content/Context;)V

    .line 140
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zm0;->g:Ljava/lang/Object;

    .line 142
    :cond_8d
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->d:Ljava/lang/Object;

    .line 144
    check-cast v4, Lcom/google/android/gms/internal/ads/rg2;

    .line 146
    sget-object v5, Lcom/google/android/gms/internal/ads/rg2;->f:Lcom/google/android/gms/internal/ads/me2;

    .line 148
    if-nez v4, :cond_97

    .line 150
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zm0;->d:Ljava/lang/Object;

    .line 152
    :cond_97
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->b:Ljava/lang/Object;

    .line 154
    check-cast v4, Landroid/content/Context;

    .line 156
    new-instance v6, Lcom/google/android/gms/internal/ads/hv1;

    .line 158
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 161
    if-eqz v4, :cond_a7

    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    move-result-object v7

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v7, v13

    .line 169
    :goto_a8
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 171
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 173
    if-nez v4, :cond_b0

    .line 175
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 177
    :cond_b0
    if-eqz v4, :cond_b4

    .line 179
    move-object v3, v13

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zm0;->c:Ljava/lang/Object;

    .line 183
    check-cast v3, Lcom/google/android/gms/internal/ads/af2;

    .line 185
    :goto_b8
    if-nez v7, :cond_bc

    .line 187
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 189
    :cond_bc
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zm0;->g:Ljava/lang/Object;

    .line 191
    check-cast v3, Lcom/google/android/gms/internal/ads/pg2;

    .line 193
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 195
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zm0;->d:Ljava/lang/Object;

    .line 197
    check-cast v4, Lcom/google/android/gms/internal/ads/rg2;

    .line 199
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 201
    if-nez v3, :cond_d1

    .line 203
    new-instance v3, Lcom/google/android/gms/internal/ads/pg2;

    .line 205
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/pg2;-><init>(Landroid/content/Context;)V

    .line 208
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 210
    :cond_d1
    new-instance v3, Lcom/google/android/gms/internal/ads/vm;

    .line 212
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/hv1;)V

    .line 215
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zm0;->e:Ljava/lang/Object;

    .line 217
    goto :goto_f1

    .line 218
    :cond_d9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zm0;->g:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/google/android/gms/internal/ads/pg2;

    .line 222
    if-nez v3, :cond_e1

    .line 224
    move v3, v10

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v3, v12

    .line 227
    :goto_e2
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 230
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zm0;->d:Ljava/lang/Object;

    .line 232
    check-cast v3, Lcom/google/android/gms/internal/ads/rg2;

    .line 234
    if-nez v3, :cond_ed

    .line 236
    move v3, v10

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v3, v12

    .line 239
    :goto_ee
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 242
    :goto_f1
    new-instance v7, Lcom/google/android/gms/internal/ads/ug2;

    .line 244
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Lcom/google/android/gms/internal/ads/zm0;)V

    .line 247
    new-instance v4, Lcom/google/android/gms/internal/ads/km;

    .line 249
    invoke-direct {v4, v1, v13}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 252
    move-object v2, v8

    .line 253
    move-object v3, v1

    .line 254
    move-object v5, p1

    .line 255
    move-object/from16 v6, p3

    .line 257
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/ug2;)V

    .line 260
    new-instance v2, Lw2/r;

    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v1, v2, Lw2/r;->b:Ljava/lang/Object;

    .line 267
    new-instance v3, Lcom/google/android/gms/internal/ads/km;

    .line 269
    invoke-direct {v3, v1, v13}, Lcom/google/android/gms/internal/ads/km;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 272
    iput-object v3, v2, Lw2/r;->d:Ljava/lang/Object;

    .line 274
    iput-object v9, v2, Lw2/r;->c:Ljava/lang/Object;

    .line 276
    move-object v1, p1

    .line 277
    iput-object v1, v2, Lw2/r;->e:Ljava/lang/Object;

    .line 279
    move-object/from16 v1, p2

    .line 281
    iput-object v1, v2, Lw2/r;->f:Ljava/lang/Object;

    .line 283
    iget-boolean v1, v2, Lw2/r;->a:Z

    .line 285
    xor-int/2addr v1, v10

    .line 286
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 289
    iget-object v1, v2, Lw2/r;->e:Ljava/lang/Object;

    .line 291
    check-cast v1, Landroid/os/Handler;

    .line 293
    if-nez v1, :cond_12f

    .line 295
    iget-object v3, v2, Lw2/r;->f:Ljava/lang/Object;

    .line 297
    check-cast v3, Lcom/google/android/gms/internal/ads/ec2;

    .line 299
    if-eqz v3, :cond_12d

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    :goto_12d
    move v1, v10

    .line 303
    goto :goto_139

    .line 304
    :cond_12f
    :goto_12f
    if-eqz v1, :cond_138

    .line 306
    iget-object v1, v2, Lw2/r;->f:Ljava/lang/Object;

    .line 308
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 310
    if-eqz v1, :cond_138

    .line 312
    goto :goto_12d

    .line 313
    :cond_138
    move v1, v12

    .line 314
    :goto_139
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 317
    iput-boolean v10, v2, Lw2/r;->a:Z

    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    .line 321
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g0;-><init>(Lw2/r;)V

    .line 324
    new-array v2, v11, [Lcom/google/android/gms/internal/ads/bb2;

    .line 326
    aput-object v8, v2, v12

    .line 328
    aput-object v1, v2, v10

    .line 330
    return-object v2
.end method
