.class public final Lcom/google/android/gms/internal/ads/wg2;
.super Lcom/google/android/gms/internal/ads/ai2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc2;


# instance fields
.field public final L0:Landroid/content/Context;

.field public final M0:Lcom/google/android/gms/internal/ads/je2;

.field public final N0:Lcom/google/android/gms/internal/ads/uf2;

.field public final O0:Lcom/google/android/gms/internal/ads/rh2;

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Lcom/google/android/gms/internal/ads/gi2;

.field public T0:Lcom/google/android/gms/internal/ads/gi2;

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:Z

.field public a1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/km;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/ug2;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gp0;->t:Lcom/google/android/gms/internal/ads/gp0;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x23

    .line 7
    if-lt v1, v2, :cond_e

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/rh2;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rh2;-><init>()V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x1

    .line 17
    const v3, 0x472c4400  # 44100.0f

    .line 20
    invoke-direct {p0, v2, p2, v0, v3}, Lcom/google/android/gms/internal/ads/ai2;-><init>(ILcom/google/android/gms/internal/ads/sh2;Lcom/google/android/gms/internal/ads/bi2;F)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->L0:Landroid/content/Context;

    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->O0:Lcom/google/android/gms/internal/ads/rh2;

    .line 33
    const/16 p1, -0x3e8

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/wg2;->Y0:I

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/je2;

    .line 39
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/je2;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ec2;)V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 44
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/vg2;

    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vg2;-><init>(Lcom/google/android/gms/internal/ads/wg2;)V

    .line 56
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 58
    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/xc2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final D(ZZ)V
    .registers 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/pb2;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/of2;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/of2;-><init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/pb2;I)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->m()V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->p:Lcom/google/android/gms/internal/ads/ye2;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/ads/ug2;

    .line 37
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ug2;->l:Lcom/google/android/gms/internal/ads/ye2;

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)I
    .registers 16

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/gi2;->L:I

    .line 16
    if-eqz v4, :cond_13

    .line 18
    move v5, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v3

    .line 21
    :goto_14
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 24
    const/4 v8, 0x2

    .line 25
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 27
    if-eqz v5, :cond_33

    .line 29
    if-eqz v4, :cond_35

    .line 31
    invoke-static {v7, v1, v1}, Lcom/google/android/gms/internal/ads/ii2;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_2a

    .line 41
    move-object v4, v6

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/ads/wh2;

    .line 49
    :goto_30
    if-eqz v4, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v11, v1

    .line 53
    goto :goto_83

    .line 54
    :cond_35
    :goto_35
    move-object v4, v9

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/ads/ug2;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 66
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Ln2/u;

    .line 72
    invoke-direct {v11, v8}, Ln2/u;-><init>(I)V

    .line 75
    iget-boolean v12, v10, Lcom/google/android/gms/internal/ads/jf2;->a:Z

    .line 77
    iput-boolean v12, v11, Ln2/u;->b:Z

    .line 79
    iget-boolean v12, v10, Lcom/google/android/gms/internal/ads/jf2;->b:Z

    .line 81
    iput-boolean v12, v11, Ln2/u;->c:Z

    .line 83
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/jf2;->c:Z

    .line 85
    iput-boolean v10, v11, Ln2/u;->d:Z

    .line 87
    invoke-virtual {v11}, Ln2/u;->a()Lcom/google/android/gms/internal/ads/ef2;

    .line 90
    move-result-object v10

    .line 91
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/ef2;->a:Z

    .line 93
    if-nez v11, :cond_60

    .line 95
    move v11, v1

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/ef2;->b:Z

    .line 99
    if-eq v3, v11, :cond_67

    .line 101
    const/16 v11, 0x200

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v11, 0x600

    .line 106
    :goto_69
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/ef2;->c:Z

    .line 108
    if-eqz v10, :cond_6f

    .line 110
    or-int/lit16 v11, v11, 0x800

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 115
    move-result-object v10

    .line 116
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 118
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 124
    if-eq v4, v3, :cond_80

    .line 126
    if-eq v4, v8, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    or-int/lit16 p1, v11, 0xac

    .line 131
    return p1

    .line 132
    :goto_83
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9e

    .line 138
    move-object v0, v9

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 144
    move-result-object v4

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 147
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 153
    if-eq v0, v3, :cond_9e

    .line 155
    if-eq v0, v8, :cond_9e

    .line 157
    goto/16 :goto_105

    .line 159
    :cond_9e
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 161
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 164
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 167
    iget v4, p2, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 169
    iput v4, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 171
    iget v4, p2, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 173
    iput v4, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 175
    iput v8, v0, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 177
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 179
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 182
    check-cast v9, Lcom/google/android/gms/internal/ads/ug2;

    .line 184
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 187
    move-result-object v0

    .line 188
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 190
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 196
    if-eq v0, v3, :cond_c8

    .line 198
    if-eq v0, v8, :cond_c8

    .line 200
    goto :goto_105

    .line 201
    :cond_c8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 203
    if-nez v0, :cond_cf

    .line 205
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 207
    goto :goto_fb

    .line 208
    :cond_cf
    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 218
    if-eq v0, v3, :cond_de

    .line 220
    if-eq v0, v8, :cond_de

    .line 222
    goto :goto_f7

    .line 223
    :cond_de
    invoke-static {v7, v1, v1}, Lcom/google/android/gms/internal/ads/ii2;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_e9

    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, Lcom/google/android/gms/internal/ads/wh2;

    .line 241
    :goto_f0
    if-eqz v6, :cond_f7

    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 246
    move-result-object p1

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    :goto_f7
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ii2;->b(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Lcom/google/android/gms/internal/ads/xl1;

    .line 251
    move-result-object p1

    .line 252
    :goto_fb
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_102

    .line 258
    goto :goto_105

    .line 259
    :cond_102
    if-nez v5, :cond_108

    .line 261
    move v3, v8

    .line 262
    :goto_105
    or-int/lit16 p1, v3, 0x80

    .line 264
    return p1

    .line 265
    :cond_108
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/android/gms/internal/ads/wh2;

    .line 271
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wh2;->b(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_12c

    .line 277
    move v5, v3

    .line 278
    :goto_115
    iget v6, p1, Lcom/google/android/gms/internal/ads/xl1;->n:I

    .line 280
    if-ge v5, v6, :cond_12c

    .line 282
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/xl1;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/google/android/gms/internal/ads/wh2;

    .line 288
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/wh2;->b(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_129

    .line 294
    move p1, v1

    .line 295
    move v4, v3

    .line 296
    move-object v0, v6

    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    add-int/lit8 v5, v5, 0x1

    .line 300
    goto :goto_115

    .line 301
    :cond_12c
    move p1, v3

    .line 302
    :goto_12d
    if-eq v3, v4, :cond_131

    .line 304
    const/4 v5, 0x3

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    const/4 v5, 0x4

    .line 307
    :goto_132
    const/16 v6, 0x8

    .line 309
    if-eqz v4, :cond_13e

    .line 311
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wh2;->c(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_13e

    .line 317
    const/16 v6, 0x10

    .line 319
    :cond_13e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/wh2;->g:Z

    .line 321
    if-eq v3, p2, :cond_144

    .line 323
    move p2, v1

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const/16 p2, 0x40

    .line 327
    :goto_146
    if-eq v3, p1, :cond_149

    .line 329
    move v2, v1

    .line 330
    :cond_149
    or-int p1, v5, v6

    .line 332
    or-int/lit8 p1, p1, 0x20

    .line 334
    or-int/2addr p1, p2

    .line 335
    or-int/2addr p1, v2

    .line 336
    or-int/2addr p1, v11

    .line 337
    return p1
.end method

.method public final T(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    iget v0, v0, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 26
    if-eq v0, v2, :cond_1f

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_1f

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const-string v0, "audio/raw"

    .line 34
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ii2;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/wh2;

    .line 52
    :goto_33
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/ii2;->b(Lcom/google/android/gms/internal/ads/bi2;Lcom/google/android/gms/internal/ads/gi2;ZZ)Lcom/google/android/gms/internal/ads/xl1;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    sget-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/l31;

    .line 72
    const/16 v1, 0x1c

    .line 74
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/l31;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/fi2;

    .line 79
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fi2;-><init>(Lcom/google/android/gms/internal/ads/hi2;)V

    .line 82
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    return-object v0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/gi2;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->m()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 21
    if-eq p1, v0, :cond_1a

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1a

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    return v0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;F)Lcom/google/android/gms/internal/ads/zu0;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb2;->t:[Lcom/google/android/gms/internal/ads/gi2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wg2;->s0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_f

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    move v5, v4

    .line 17
    :goto_10
    if-ge v5, v1, :cond_27

    .line 19
    aget-object v6, v0, v5

    .line 21
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/wh2;->d(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;

    .line 24
    move-result-object v7

    .line 25
    iget v7, v7, Lcom/google/android/gms/internal/ads/qb2;->d:I

    .line 27
    if-eqz v7, :cond_24

    .line 29
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/wg2;->s0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    .line 32
    move-result v6

    .line 33
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v2

    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    iput v2, p0, Lcom/google/android/gms/internal/ads/wg2;->P0:I

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x18

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 48
    if-ge v0, v1, :cond_5f

    .line 50
    const-string v5, "OMX.SEC.aac.dec"

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5f

    .line 58
    const-string v5, "samsung"

    .line 60
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5f

    .line 68
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 70
    const-string v6, "zeroflte"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5d

    .line 78
    const-string v6, "herolte"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_5d

    .line 86
    const-string v6, "heroqlte"

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5f

    .line 94
    :cond_5d
    move v5, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v5, v4

    .line 97
    :goto_60
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/wg2;->Q0:Z

    .line 99
    const-string v5, "OMX.google.opus.decoder"

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_82

    .line 107
    const-string v5, "c2.android.opus.decoder"

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_82

    .line 115
    const-string v5, "OMX.google.vorbis.decoder"

    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_82

    .line 123
    const-string v5, "c2.android.vorbis.decoder"

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_84

    .line 131
    :cond_82
    move v2, v3

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v2, v4

    .line 134
    :goto_85
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wg2;->R0:Z

    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/ads/wg2;->P0:I

    .line 138
    new-instance v7, Landroid/media/MediaFormat;

    .line 140
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    const-string v5, "mime"

    .line 145
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/wh2;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v5, "channel-count"

    .line 152
    iget v6, p2, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 154
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    const-string v5, "sample-rate"

    .line 159
    iget v8, p2, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 161
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/gi2;->p:Ljava/util/List;

    .line 166
    invoke-static {v7, v5}, Lr3/c;->N(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    const-string v5, "max-input-size"

    .line 171
    invoke-static {v7, v5, v2}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    const-string v2, "priority"

    .line 176
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 179
    const/high16 v2, -0x40800000  # -1.0f

    .line 181
    cmpl-float v2, p3, v2

    .line 183
    if-eqz v2, :cond_d3

    .line 185
    const/16 v2, 0x17

    .line 187
    if-ne v0, v2, :cond_ce

    .line 189
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    const-string v5, "ZTE B2017G"

    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_d3

    .line 199
    const-string v5, "AXON 7 mini"

    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d3

    .line 207
    :cond_ce
    const-string v2, "operating-rate"

    .line 209
    invoke-virtual {v7, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 212
    :cond_d3
    const-string p3, "audio/ac4"

    .line 214
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 216
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_106

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ch0;->c(Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_fd

    .line 228
    iget-object v5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    check-cast v5, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v5

    .line 236
    const-string v9, "profile"

    .line 238
    invoke-static {v7, v9, v5}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 241
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    check-cast p3, Ljava/lang/Integer;

    .line 245
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result p3

    .line 249
    const-string v5, "level"

    .line 251
    invoke-static {v7, v5, p3}, Lr3/c;->q0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 254
    :cond_fd
    const/16 p3, 0x1c

    .line 256
    if-gt v0, p3, :cond_106

    .line 258
    const-string p3, "ac4-is-sync"

    .line 260
    invoke-virtual {v7, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    :cond_106
    const-string p3, "audio/raw"

    .line 265
    if-lt v0, v1, :cond_139

    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/ah2;

    .line 269
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 272
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 275
    iput v6, v1, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 277
    iput v8, v1, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 279
    const/4 v5, 0x4

    .line 280
    iput v5, v1, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 282
    new-instance v6, Lcom/google/android/gms/internal/ads/gi2;

    .line 284
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 289
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 291
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ug2;->m(Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/if2;

    .line 294
    move-result-object v6

    .line 295
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 297
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/vm;->a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;

    .line 300
    move-result-object v1

    .line 301
    iget v1, v1, Lcom/google/android/gms/internal/ads/jf2;->d:I

    .line 303
    if-eq v1, v3, :cond_139

    .line 305
    const/4 v3, 0x2

    .line 306
    if-eq v1, v3, :cond_134

    .line 308
    goto :goto_139

    .line 309
    :cond_134
    const-string v1, "pcm-encoding"

    .line 311
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 314
    :cond_139
    :goto_139
    const/16 v1, 0x20

    .line 316
    if-lt v0, v1, :cond_144

    .line 318
    const-string v1, "max-output-channel-count"

    .line 320
    const/16 v3, 0x63

    .line 322
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    :cond_144
    const/16 v1, 0x23

    .line 327
    if-lt v0, v1, :cond_154

    .line 329
    iget v0, p0, Lcom/google/android/gms/internal/ads/wg2;->Y0:I

    .line 331
    neg-int v0, v0

    .line 332
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v0

    .line 336
    const-string v1, "importance"

    .line 338
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    :cond_154
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wh2;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_164

    .line 350
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p3

    .line 354
    if-nez p3, :cond_164

    .line 356
    move-object v1, p2

    .line 357
    :cond_164
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->T0:Lcom/google/android/gms/internal/ads/gi2;

    .line 359
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/wg2;->O0:Lcom/google/android/gms/internal/ads/rh2;

    .line 361
    new-instance p3, Lcom/google/android/gms/internal/ads/zu0;

    .line 363
    const/4 v9, 0x0

    .line 364
    move-object v5, p3

    .line 365
    move-object v6, p1

    .line 366
    move-object v8, p2

    .line 367
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/wh2;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/gi2;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/rh2;)V

    .line 370
    return-object p3
.end method

.method public final W(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;
    .registers 14

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wh2;->d(Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;)Lcom/google/android/gms/internal/ads/qb2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_11

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/wg2;->U(Lcom/google/android/gms/internal/ads/gi2;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/qb2;->e:I

    .line 21
    if-eqz v1, :cond_1a

    .line 23
    const v1, 0x8000

    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/wg2;->s0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I

    .line 30
    move-result v1

    .line 31
    iget v4, p0, Lcom/google/android/gms/internal/ads/wg2;->P0:I

    .line 33
    if-le v1, v4, :cond_24

    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 37
    :cond_24
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/qb2;

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    move v8, v2

    .line 44
    move v9, v3

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget v0, v0, Lcom/google/android/gms/internal/ads/qb2;->d:I

    .line 48
    move v8, v0

    .line 49
    move v9, v2

    .line 50
    :goto_31
    move-object v4, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gi2;Lcom/google/android/gms/internal/ads/gi2;II)V

    .line 56
    return-object p1
.end method

.method public final X(JJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->r()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    .line 22
    cmp-long v2, v7, v5

    .line 24
    if-eqz v2, :cond_1b

    .line 26
    move v2, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v4

    .line 29
    :goto_1c
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/wg2;->Z0:Z

    .line 31
    const-wide/16 v8, 0x2710

    .line 33
    if-nez v7, :cond_2e

    .line 35
    if-nez v2, :cond_2a

    .line 37
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ai2;->B0:Z

    .line 39
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return-wide v8

    .line 43
    :cond_2a
    :goto_2a
    const-wide/32 v1, 0xf4240

    .line 46
    return-wide v1

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_36

    .line 53
    move-wide v3, v5

    .line 54
    goto :goto_7d

    .line 55
    :cond_36
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 57
    invoke-virtual {v7}, Lu/h;->c()Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_54

    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 72
    move-result v1

    .line 73
    int-to-long v10, v1

    .line 74
    iget-object v1, v3, Lu/h;->e:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    .line 78
    iget v1, v1, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 80
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 83
    move-result-wide v3

    .line 84
    goto :goto_7d

    .line 85
    :cond_54
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 87
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 89
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 92
    move-result v7

    .line 93
    int-to-long v10, v7

    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 96
    iget-object v1, v1, Lu/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/mf2;

    .line 100
    iget v1, v1, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 102
    invoke-static {v1}, Lr3/c;->k1(I)I

    .line 105
    move-result v1

    .line 106
    const v7, -0x7fffffff

    .line 109
    if-eq v1, v7, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 116
    const-wide/32 v12, 0xf4240

    .line 119
    int-to-long v14, v1

    .line 120
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 122
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 125
    move-result-wide v3

    .line 126
    :goto_7d
    if-eqz v2, :cond_b6

    .line 128
    cmp-long v1, v3, v5

    .line 130
    if-nez v1, :cond_84

    .line 132
    goto :goto_b6

    .line 133
    :cond_84
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    .line 135
    sub-long v1, v1, p1

    .line 137
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v1

    .line 141
    long-to-float v1, v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9a

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg2;->g()Lcom/google/android/gms/internal/ads/md;

    .line 151
    move-result-object v2

    .line 152
    iget v2, v2, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/high16 v2, 0x3f800000  # 1.0f

    .line 157
    :goto_9c
    div-float/2addr v1, v2

    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb2;->q:Lcom/google/android/gms/internal/ads/qg0;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v31;->u(J)J

    .line 170
    move-result-wide v2

    .line 171
    sub-long v2, v2, p3

    .line 173
    const/high16 v4, 0x40000000  # 2.0f

    .line 175
    div-float/2addr v1, v4

    .line 176
    float-to-long v4, v1

    .line 177
    sub-long/2addr v4, v2

    .line 178
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 181
    move-result-wide v1

    .line 182
    return-wide v1

    .line 183
    :cond_b6
    :goto_b6
    return-wide v8
.end method

.method public final Y(FLcom/google/android/gms/internal/ads/gi2;[Lcom/google/android/gms/internal/ads/gi2;)F
    .registers 7

    .line 1
    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_3
    array-length v2, p3

    if-ge p2, v2, :cond_13

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/gi2;->F:I

    if-eq v2, v0, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_13
    if-ne v1, v0, :cond_18

    const/high16 p1, -0x40800000  # -1.0f

    return p1

    :cond_18
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final Z(Ljava/lang/String;JJ)V
    .registers 16

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 8
    if-eqz v8, :cond_16

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/b1;

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/b1;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/md;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/md;

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 14
    const/high16 v3, 0x41000000  # 8.0f

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result v2

    .line 20
    const v4, 0x3dcccccd  # 0.1f

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v2

    .line 27
    iget v5, p1, Lcom/google/android/gms/internal/ads/md;->b:F

    .line 29
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v3

    .line 33
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/md;-><init>(FF)V

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->v:Lcom/google/android/gms/internal/ads/md;

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/tg2;

    .line 44
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, p1

    .line 51
    move-wide v6, v8

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Lcom/google/android/gms/internal/ads/md;JJ)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->t:Lcom/google/android/gms/internal/ads/tg2;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 66
    :goto_41
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/jq0;

    .line 11
    const/16 v3, 0x1b

    .line 13
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_12
    return-void
.end method

.method public final b(JZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ai2;->b(JZZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    check-cast p3, Lcom/google/android/gms/internal/ads/ug2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ug2;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg2;->U0:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg2;->X0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg2;->V0:Z

    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ho0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/pf2;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/pf2;-><init>(Lcom/google/android/gms/internal/ads/je2;Ljava/lang/Exception;I)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 4
    if-eq p1, v0, :cond_106

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_f0

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_d4

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_c4

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 21
    if-eq p1, v0, :cond_9c

    .line 23
    const/16 v0, 0x13

    .line 25
    if-eq p1, v0, :cond_7f

    .line 27
    const/16 v0, 0x9

    .line 29
    if-eq p1, v0, :cond_58

    .line 31
    const/16 v0, 0xa

    .line 33
    if-eq p1, v0, :cond_2e

    .line 35
    const/16 v0, 0xb

    .line 37
    if-ne p1, v0, :cond_2d

    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/nc2;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai2;->R:Lcom/google/android/gms/internal/ads/nc2;

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 58
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/ug2;->O:Z

    .line 60
    if-eqz p2, :cond_43

    .line 62
    iget p2, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 64
    if-ne p2, p1, :cond_4c

    .line 66
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ug2;->O:Z

    .line 68
    :cond_43
    iget p2, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 70
    if-eq p2, p1, :cond_4c

    .line 72
    iput p1, v1, Lcom/google/android/gms/internal/ads/ug2;->N:I

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->i()V

    .line 77
    :cond_4c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    if-lt p2, v3, :cond_c3

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg2;->O0:Lcom/google/android/gms/internal/ads/rh2;

    .line 83
    if-eqz p2, :cond_c3

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rh2;->a(I)V

    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 100
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/ug2;->w:Z

    .line 102
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ug2;->v:Lcom/google/android/gms/internal/ads/md;

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/tg2;

    .line 106
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 111
    move-object v2, p1

    .line 112
    move-wide v4, v6

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tg2;-><init>(Lcom/google/android/gms/internal/ads/md;JJ)V

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7c

    .line 122
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->t:Lcom/google/android/gms/internal/ads/tg2;

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 127
    :goto_7e
    return-void

    .line 128
    :cond_7f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 139
    iget p2, v1, Lcom/google/android/gms/internal/ads/ug2;->R:I

    .line 141
    const/4 v0, -0x1

    .line 142
    if-eqz p1, :cond_92

    .line 144
    if-eq p1, v0, :cond_92

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move p1, v0

    .line 148
    :goto_93
    if-ne p2, p1, :cond_96

    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    iput p1, v1, Lcom/google/android/gms/internal/ads/ug2;->R:I

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->i()V

    .line 156
    :goto_9b
    return-void

    .line 157
    :cond_9c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/google/android/gms/internal/ads/wg2;->Y0:I

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 170
    if-eqz p1, :cond_c3

    .line 172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    if-lt p2, v3, :cond_c3

    .line 176
    new-instance p2, Landroid/os/Bundle;

    .line 178
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 181
    iget v0, p0, Lcom/google/android/gms/internal/ads/wg2;->Y0:I

    .line 183
    neg-int v0, v0

    .line 184
    const-string v1, "importance"

    .line 186
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/th2;->a(Landroid/os/Bundle;)V

    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 199
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 201
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ug2;->Q:Landroid/media/AudioDeviceInfo;

    .line 203
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 205
    if-eqz p1, :cond_d3

    .line 207
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 209
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 212
    :cond_d3
    return-void

    .line 213
    :cond_d4
    check-cast p2, Lcom/google/android/gms/internal/ads/im0;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 220
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->P:Lcom/google/android/gms/internal/ads/im0;

    .line 222
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/im0;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e4

    .line 228
    goto :goto_ef

    .line 229
    :cond_e4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 231
    if-eqz p1, :cond_ed

    .line 233
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->P:Lcom/google/android/gms/internal/ads/im0;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    :cond_ed
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ug2;->P:Lcom/google/android/gms/internal/ads/im0;

    .line 240
    :goto_ef
    return-void

    .line 241
    :cond_f0
    check-cast p2, Lcom/google/android/gms/internal/ads/z90;

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 248
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->s:Lcom/google/android/gms/internal/ads/z90;

    .line 250
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z90;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_100

    .line 256
    goto :goto_105

    .line 257
    :cond_100
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/ug2;->s:Lcom/google/android/gms/internal/ads/z90;

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->i()V

    .line 262
    :goto_105
    return-void

    .line 263
    :cond_106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    check-cast p2, Ljava/lang/Float;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 271
    move-result p1

    .line 272
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 274
    iget p2, v1, Lcom/google/android/gms/internal/ads/ug2;->F:F

    .line 276
    cmpl-float p2, p2, p1

    .line 278
    if-eqz p2, :cond_128

    .line 280
    iput p1, v1, Lcom/google/android/gms/internal/ads/ug2;->F:F

    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_128

    .line 288
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 290
    iget p2, v1, Lcom/google/android/gms/internal/ads/ug2;->F:F

    .line 292
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 294
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 297
    :cond_128
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hj0;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gi2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->S0:Lcom/google/android/gms/internal/ads/gi2;

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ai2;->c0(Lcom/google/android/gms/internal/ads/hj0;)Lcom/google/android/gms/internal/ads/qb2;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 20
    if-eqz v2, :cond_1f

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/c1;

    .line 24
    const/16 v4, 0xd

    .line 26
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1f
    return-object p1
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg2;->Z0:Z

    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/gi2;Landroid/media/MediaFormat;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->T0:Lcom/google/android/gms/internal/ads/gi2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_d9

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai2;->V:Lcom/google/android/gms/internal/ads/th2;

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_d9

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 22
    const-string v4, "audio/raw"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->G:I

    .line 33
    goto :goto_48

    .line 34
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v6, 0x18

    .line 38
    if-lt v0, v6, :cond_34

    .line 40
    const-string v0, "pcm-encoding"

    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_34

    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    const-string v0, "v-bits-per-sample"

    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_47

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/v31;->A(ILjava/nio/ByteOrder;)I

    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v0, v5

    .line 73
    :goto_48
    new-instance v6, Lcom/google/android/gms/internal/ads/ah2;

    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 81
    iput v0, v6, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 83
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->H:I

    .line 85
    iput v0, v6, Lcom/google/android/gms/internal/ads/ah2;->G:I

    .line 87
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->I:I

    .line 89
    iput v0, v6, Lcom/google/android/gms/internal/ads/ah2;->H:I

    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->k:Lcom/google/android/gms/internal/ads/r9;

    .line 93
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 95
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->a:Ljava/lang/String;

    .line 97
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->b:Ljava/lang/String;

    .line 101
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ah2;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->c:Ljava/util/List;

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ah2;->c:Ljava/util/List;

    .line 111
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gi2;->d:Ljava/lang/String;

    .line 113
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 115
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->e:I

    .line 117
    iput v0, v6, Lcom/google/android/gms/internal/ads/ah2;->e:I

    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/gi2;->f:I

    .line 121
    iput v0, v6, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 123
    const-string v0, "channel-count"

    .line 125
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    move-result v0

    .line 129
    iput v0, v6, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 131
    const-string v0, "sample-rate"

    .line 133
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 136
    move-result p2

    .line 137
    iput p2, v6, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/gi2;

    .line 141
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 144
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg2;->Q0:Z

    .line 146
    const/4 v4, 0x6

    .line 147
    iget v6, p2, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 149
    if-eqz v0, :cond_a8

    .line 151
    if-ne v6, v4, :cond_a8

    .line 153
    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 155
    if-ge p1, v4, :cond_a8

    .line 157
    new-array v2, p1, [I

    .line 159
    move v0, v3

    .line 160
    :goto_9f
    if-ge v0, p1, :cond_a6

    .line 162
    aput v0, v2, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_9f

    .line 167
    :cond_a6
    :goto_a6
    move-object p1, p2

    .line 168
    goto :goto_d9

    .line 169
    :cond_a8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wg2;->R0:Z

    .line 171
    if-eqz p1, :cond_a6

    .line 173
    const/4 p1, 0x3

    .line 174
    if-eq v6, p1, :cond_d4

    .line 176
    const/4 v0, 0x5

    .line 177
    if-eq v6, v0, :cond_ce

    .line 179
    if-eq v6, v4, :cond_c8

    .line 181
    const/4 p1, 0x7

    .line 182
    if-eq v6, p1, :cond_c2

    .line 184
    const/16 p1, 0x8

    .line 186
    if-eq v6, p1, :cond_bc

    .line 188
    goto :goto_a6

    .line 189
    :cond_bc
    new-array v2, p1, [I

    .line 191
    fill-array-data v2, :array_102

    .line 194
    goto :goto_a6

    .line 195
    :cond_c2
    new-array v2, p1, [I

    .line 197
    fill-array-data v2, :array_116

    .line 200
    goto :goto_a6

    .line 201
    :cond_c8
    new-array v2, v4, [I

    .line 203
    fill-array-data v2, :array_128

    .line 206
    goto :goto_a6

    .line 207
    :cond_ce
    const/4 v0, 0x4

    .line 208
    filled-new-array {v3, v5, v1, p1, v0}, [I

    .line 211
    move-result-object v2

    .line 212
    goto :goto_a6

    .line 213
    :cond_d4
    filled-new-array {v3, v5, v1}, [I

    .line 216
    move-result-object v2

    .line 217
    goto :goto_a6

    .line 218
    :goto_d9
    :try_start_d9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v0, 0x1d

    .line 222
    if-lt p2, v0, :cond_f0

    .line 224
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 226
    if-eqz v4, :cond_e9

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->m()V

    .line 231
    goto :goto_e9

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    goto :goto_f8

    .line 234
    :cond_e9
    :goto_e9
    if-lt p2, v0, :cond_ec

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v1, v3

    .line 238
    :goto_ed
    invoke-static {v1}, Lr3/c;->B1(Z)V

    .line 241
    :cond_f0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 243
    check-cast p2, Lcom/google/android/gms/internal/ads/ug2;

    .line 245
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/ads/ug2;->o(Lcom/google/android/gms/internal/ads/gi2;[I)V
    :try_end_f7
    .catch Lcom/google/android/gms/internal/ads/rf2; {:try_start_d9 .. :try_end_f7} :catch_e7

    .line 248
    return-void

    .line 249
    :goto_f8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rf2;->k:Lcom/google/android/gms/internal/ads/gi2;

    .line 251
    const/16 v0, 0x1389

    .line 253
    invoke-virtual {p0, v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    nop

    .line 259
    :array_102
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 279
    :array_116
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 297
    :array_128
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final e()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bb2;->r:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg2;->t0()V

    .line 9
    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wg2;->U0:J

    .line 11
    return-wide v0
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ug2;->C:Z

    .line 8
    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg2;->X0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg2;->X0:Z

    return v0
.end method

.method public final f0(JJLcom/google/android/gms/internal/ads/th2;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/gi2;)Z
    .registers 15

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->T0:Lcom/google/android/gms/internal/ads/gi2;

    const/4 p2, 0x1

    if-eqz p1, :cond_1a

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1a

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/th2;->G(I)V

    return p2

    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    if-eqz p12, :cond_2f

    if-eqz p5, :cond_23

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/th2;->G(I)V

    :cond_23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    iget p4, p3, Lcom/google/android/gms/internal/ads/pb2;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/google/android/gms/internal/ads/pb2;->f:I

    check-cast p1, Lcom/google/android/gms/internal/ads/ug2;

    .line 1
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/ug2;->C:Z

    return p2

    :cond_2f
    const/4 p3, 0x0

    :try_start_30
    check-cast p1, Lcom/google/android/gms/internal/ads/ug2;

    .line 2
    invoke-virtual {p1, p9, p10, p11, p6}, Lcom/google/android/gms/internal/ads/ug2;->q(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_36
    .catch Lcom/google/android/gms/internal/ads/sf2; {:try_start_30 .. :try_end_36} :catch_4a
    .catch Lcom/google/android/gms/internal/ads/tf2; {:try_start_30 .. :try_end_36} :catch_48

    if-eqz p1, :cond_45

    if-eqz p5, :cond_3d

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/th2;->G(I)V

    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    iget p3, p1, Lcom/google/android/gms/internal/ads/pb2;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/pb2;->e:I

    return p2

    :cond_45
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    return p3

    :catch_48
    move-exception p1

    goto :goto_4c

    :catch_4a
    move-exception p1

    goto :goto_5d

    :goto_4c
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    if-nez p2, :cond_51

    goto :goto_54

    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->m()V

    :goto_54
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/tf2;->l:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    move-result-object p1

    throw p1

    :goto_5d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wg2;->S0:Lcom/google/android/gms/internal/ads/gi2;

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    if-eqz p4, :cond_66

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb2;->m()V

    :cond_66
    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    move-result-object p1

    throw p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/md;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug2;->v:Lcom/google/android/gms/internal/ads/md;

    .line 7
    return-object v0
.end method

.method public final g0()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ug2;->J:Z

    .line 8
    if-nez v2, :cond_1a

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->f()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1a

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->n()V

    .line 25
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ug2;->J:Z

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->E0:Lcom/google/android/gms/internal/ads/zh2;

    .line 29
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zh2;->e:J

    .line 31
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    cmp-long v3, v1, v3

    .line 38
    if-eqz v3, :cond_2c

    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wg2;->a1:J
    :try_end_29
    .catch Lcom/google/android/gms/internal/ads/tf2; {:try_start_1 .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 48
    if-eq v0, v2, :cond_34

    .line 50
    const/16 v0, 0x138a

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v0, 0x138b

    .line 55
    :goto_36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf2;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 57
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/tf2;->l:Z

    .line 59
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/bb2;->o(ILcom/google/android/gms/internal/ads/gi2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/xb2;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final h()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wg2;->t0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wg2;->Z0:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ug2;->M:Z

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_49

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ng2;->k:J

    .line 27
    iput v0, v2, Lcom/google/android/gms/internal/ads/ng2;->t:I

    .line 29
    iput v0, v2, Lcom/google/android/gms/internal/ads/ng2;->s:I

    .line 31
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ng2;->l:J

    .line 33
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ng2;->y:J

    .line 40
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ng2;->z:J

    .line 42
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ng2;->u:J

    .line 44
    cmp-long v3, v5, v3

    .line 46
    if-nez v3, :cond_34

    .line 48
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ng2;->h:Lcom/google/android/gms/internal/ads/wf2;

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wf2;->a(I)V

    .line 53
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng2;->d()J

    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ng2;->w:J

    .line 59
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/jg2;->i:Z

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    :cond_44
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg2;->a:Landroid/media/AudioTrack;

    .line 71
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 74
    :cond_49
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/w92;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_47

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w92;->c:Lcom/google/android/gms/internal/ads/gi2;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 23
    if-eqz v0, :cond_47

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w92;->c:Lcom/google/android/gms/internal/ads/gi2;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 41
    if-ne p1, v1, :cond_47

    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 56
    mul-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x3b9aca00

    .line 60
    div-long/2addr v0, v2

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/ug2;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 67
    if-eqz p1, :cond_47

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jg2;->b()Z

    .line 72
    :cond_47
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg2;->W0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->S0:Lcom/google/android/gms/internal/ads/gi2;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->a()V
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    :try_start_16
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ai2;->i()V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/je2;->a(Lcom/google/android/gms/internal/ads/pb2;)V

    return-void

    :catchall_1f
    move-exception v1

    goto :goto_2b

    :catchall_21
    move-exception v1

    :try_start_22
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ai2;->i()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/je2;->a(Lcom/google/android/gms/internal/ads/pb2;)V

    throw v1

    :goto_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->D0:Lcom/google/android/gms/internal/ads/pb2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/je2;->a(Lcom/google/android/gms/internal/ads/pb2;)V

    throw v1
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg2;->X0:Z

    .line 6
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wg2;->a1:J

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ai2;->p0:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->i0()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ai2;->H()V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_25

    .line 22
    :try_start_15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_23

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wg2;->W0:Z

    .line 26
    if-eqz v2, :cond_22

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg2;->W0:Z

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->b()V

    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v3

    .line 39
    :try_start_26
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ai2;->Q:Lcom/google/android/gms/internal/ads/hh2;

    .line 41
    throw v3
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    .line 42
    :goto_29
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/wg2;->W0:Z

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wg2;->W0:Z

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->b()V

    .line 54
    :goto_35
    throw v2
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/vm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm;->e()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x23

    .line 14
    if-lt v0, v1, :cond_16

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->O0:Lcom/google/android/gms/internal/ads/rh2;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh2;->d()V

    .line 23
    :cond_16
    return-void
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/wh2;Lcom/google/android/gms/internal/ads/gi2;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wh2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg2;->L0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v31;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    iget p1, p2, Lcom/google/android/gms/internal/ads/gi2;->n:I

    return p1
.end method

.method public final t0()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wg2;->w()Z

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 13
    move-result v2

    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    if-eqz v2, :cond_114

    .line 18
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ug2;->D:Z

    .line 20
    if-eqz v2, :cond_17

    .line 22
    goto/16 :goto_114

    .line 24
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->r:Lcom/google/android/gms/internal/ads/jg2;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->d:Lcom/google/android/gms/internal/ads/ng2;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ng2;->a()J

    .line 31
    move-result-wide v5

    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ug2;->l()J

    .line 37
    move-result-wide v7

    .line 38
    iget-object v2, v2, Lu/h;->e:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/mf2;

    .line 42
    iget v2, v2, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 44
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->h:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_50

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/google/android/gms/internal/ads/tg2;

    .line 66
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/tg2;->c:J

    .line 68
    cmp-long v7, v5, v7

    .line 70
    if-ltz v7, :cond_50

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/tg2;

    .line 78
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 80
    goto :goto_33

    .line 81
    :cond_50
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 83
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/tg2;->c:J

    .line 85
    sub-long v10, v5, v8

    .line 87
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/tg2;->a:Lcom/google/android/gms/internal/ads/md;

    .line 89
    iget v5, v5, Lcom/google/android/gms/internal/ads/md;->a:F

    .line 91
    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/v31;->y(JF)J

    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ug2;->W:Lcom/google/android/gms/internal/ads/mv1;

    .line 101
    if-eqz v2, :cond_ba

    .line 103
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/google/android/gms/internal/ads/k70;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k70;->k()Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_b1

    .line 113
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 115
    const-wide/16 v12, 0x400

    .line 117
    cmp-long v8, v8, v12

    .line 119
    if-ltz v8, :cond_aa

    .line 121
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/k70;->m:J

    .line 123
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/k70;->j:Lcom/google/android/gms/internal/ads/v60;

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget v13, v12, Lcom/google/android/gms/internal/ads/v60;->j:I

    .line 130
    iget v14, v12, Lcom/google/android/gms/internal/ads/v60;->b:I

    .line 132
    mul-int/2addr v13, v14

    .line 133
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/v60;->i:Lcom/google/android/gms/internal/ads/w50;

    .line 135
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/w50;->a()I

    .line 138
    move-result v12

    .line 139
    mul-int/2addr v12, v13

    .line 140
    int-to-long v12, v12

    .line 141
    sub-long v12, v8, v12

    .line 143
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/k70;->h:Lcom/google/android/gms/internal/ads/t30;

    .line 145
    iget v8, v8, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 147
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/k70;->g:Lcom/google/android/gms/internal/ads/t30;

    .line 149
    iget v9, v9, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 151
    if-ne v8, v9, :cond_a1

    .line 153
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 155
    :goto_9a
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 157
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 160
    move-result-wide v8

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    int-to-long v14, v8

    .line 163
    mul-long/2addr v12, v14

    .line 164
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/k70;->n:J

    .line 166
    int-to-long v8, v9

    .line 167
    mul-long/2addr v14, v8

    .line 168
    goto :goto_9a

    .line 169
    :goto_a8
    move-wide v10, v8

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    iget v2, v2, Lcom/google/android/gms/internal/ads/k70;->c:F

    .line 173
    float-to-double v8, v2

    .line 174
    long-to-double v10, v10

    .line 175
    mul-double/2addr v8, v10

    .line 176
    double-to-long v8, v8

    .line 177
    goto :goto_a8

    .line 178
    :cond_b1
    :goto_b1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 180
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/tg2;->b:J

    .line 182
    add-long/2addr v8, v10

    .line 183
    sub-long/2addr v10, v5

    .line 184
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/tg2;->d:J

    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->u:Lcom/google/android/gms/internal/ads/tg2;

    .line 189
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/tg2;->b:J

    .line 191
    add-long/2addr v8, v5

    .line 192
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/tg2;->d:J

    .line 194
    add-long/2addr v8, v5

    .line 195
    :goto_c2
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 197
    check-cast v2, Lcom/google/android/gms/internal/ads/yg2;

    .line 199
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/yg2;->l:J

    .line 201
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 203
    iget-object v2, v2, Lu/h;->e:Ljava/lang/Object;

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/ads/mf2;

    .line 207
    iget v2, v2, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 209
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 212
    move-result-wide v10

    .line 213
    add-long/2addr v10, v8

    .line 214
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ug2;->T:J

    .line 216
    cmp-long v2, v5, v7

    .line 218
    if-lez v2, :cond_115

    .line 220
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->o:Lu/h;

    .line 222
    sub-long v7, v5, v7

    .line 224
    iget-object v2, v2, Lu/h;->e:Ljava/lang/Object;

    .line 226
    check-cast v2, Lcom/google/android/gms/internal/ads/mf2;

    .line 228
    iget v2, v2, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 230
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/v31;->v(IJ)J

    .line 233
    move-result-wide v7

    .line 234
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/ug2;->T:J

    .line 236
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ug2;->U:J

    .line 238
    add-long/2addr v5, v7

    .line 239
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/ug2;->U:J

    .line 241
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->V:Landroid/os/Handler;

    .line 243
    if-nez v2, :cond_ff

    .line 245
    new-instance v2, Landroid/os/Handler;

    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->V:Landroid/os/Handler;

    .line 256
    :cond_ff
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->V:Landroid/os/Handler;

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ug2;->V:Landroid/os/Handler;

    .line 264
    new-instance v5, Lcom/google/android/gms/internal/ads/f41;

    .line 266
    const/16 v6, 0x12

    .line 268
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 271
    const-wide/16 v6, 0x64

    .line 273
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    :goto_114
    move-wide v10, v3

    .line 278
    :cond_115
    :goto_115
    cmp-long v1, v10, v3

    .line 280
    if-eqz v1, :cond_129

    .line 282
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wg2;->V0:Z

    .line 284
    if-eqz v1, :cond_11e

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wg2;->U0:J

    .line 289
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 292
    move-result-wide v10

    .line 293
    :goto_124
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/wg2;->U0:J

    .line 295
    const/4 v1, 0x0

    .line 296
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wg2;->V0:Z

    .line 298
    :cond_129
    return-void
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->r()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ai2;->B0:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg2;->N0:Lcom/google/android/gms/internal/ads/uf2;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ug2;->J:Z

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->r()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method
