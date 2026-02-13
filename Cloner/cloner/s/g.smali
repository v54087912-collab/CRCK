.class public final Ls/g;
.super Ls/j;
.source "SourceFile"


# instance fields
.field public A0:F

.field public B0:F

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Ljava/util/ArrayList;

.field public K0:[Ls/d;

.field public L0:[Ls/d;

.field public M0:[I

.field public N0:[Ls/d;

.field public O0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:Lt/b;

.field public p0:Lu/f;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# virtual methods
.method public final C(Ls/d;I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Ls/d;->c0:[I

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_43

    .line 13
    iget v3, p1, Ls/d;->k:I

    .line 15
    if-nez v3, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_2d

    .line 21
    iget v2, p1, Ls/d;->r:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v2, p2

    .line 25
    float-to-int p2, v2

    .line 26
    invoke-virtual {p1}, Ls/d;->j()I

    .line 29
    move-result v2

    .line 30
    if-eq p2, v2, :cond_2c

    .line 32
    aget v5, v1, v0

    .line 34
    invoke-virtual {p1}, Ls/d;->m()I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v3 .. v8}, Ls/g;->E(Ls/d;IIII)V

    .line 45
    :cond_2c
    return p2

    .line 46
    :cond_2d
    if-ne v3, v2, :cond_34

    .line 48
    invoke-virtual {p1}, Ls/d;->j()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    if-ne v3, v4, :cond_43

    .line 55
    invoke-virtual {p1}, Ls/d;->m()I

    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iget p1, p1, Ls/d;->L:F

    .line 62
    mul-float/2addr p2, p1

    .line 63
    const/high16 p1, 0x3f000000  # 0.5f

    .line 65
    add-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-virtual {p1}, Ls/d;->j()I

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final D(Ls/d;I)I
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Ls/d;->c0:[I

    .line 7
    aget v2, v1, v0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_43

    .line 12
    iget v2, p1, Ls/d;->j:I

    .line 14
    if-nez v2, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_2d

    .line 21
    iget v0, p1, Ls/d;->o:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int p2, v0

    .line 26
    invoke-virtual {p1}, Ls/d;->m()I

    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2c

    .line 32
    const/4 v7, 0x1

    .line 33
    aget v9, v1, v4

    .line 35
    invoke-virtual {p1}, Ls/d;->j()I

    .line 38
    move-result v10

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v5 .. v10}, Ls/g;->E(Ls/d;IIII)V

    .line 45
    :cond_2c
    return p2

    .line 46
    :cond_2d
    if-ne v2, v4, :cond_34

    .line 48
    invoke-virtual {p1}, Ls/d;->m()I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    if-ne v2, v3, :cond_43

    .line 55
    invoke-virtual {p1}, Ls/d;->j()I

    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    iget p1, p1, Ls/d;->L:F

    .line 62
    mul-float/2addr p2, p1

    .line 63
    const/high16 p1, 0x3f000000  # 0.5f

    .line 65
    add-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    return p1

    .line 68
    :cond_43
    invoke-virtual {p1}, Ls/d;->m()I

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final E(Ls/d;IIII)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Ls/g;->p0:Lu/f;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, Ls/d;->I:Ls/d;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v1, Ls/e;

    .line 11
    iget-object v0, v1, Ls/e;->g0:Lu/f;

    .line 13
    iput-object v0, p0, Ls/g;->p0:Lu/f;

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    iget-object v1, p0, Ls/g;->o0:Lt/b;

    .line 18
    iput p2, v1, Lt/b;->a:I

    .line 20
    iput p4, v1, Lt/b;->b:I

    .line 22
    iput p3, v1, Lt/b;->c:I

    .line 24
    iput p5, v1, Lt/b;->d:I

    .line 26
    invoke-virtual {v0, p1, v1}, Lu/f;->a(Ls/d;Lt/b;)V

    .line 29
    iget-object p2, p0, Ls/g;->o0:Lt/b;

    .line 31
    iget p2, p2, Lt/b;->e:I

    .line 33
    invoke-virtual {p1, p2}, Ls/d;->z(I)V

    .line 36
    iget-object p2, p0, Ls/g;->o0:Lt/b;

    .line 38
    iget p2, p2, Lt/b;->f:I

    .line 40
    invoke-virtual {p1, p2}, Ls/d;->w(I)V

    .line 43
    iget-object p2, p0, Ls/g;->o0:Lt/b;

    .line 45
    iget-boolean p3, p2, Lt/b;->h:Z

    .line 47
    iput-boolean p3, p1, Ls/d;->w:Z

    .line 49
    iget p2, p2, Lt/b;->g:I

    .line 51
    iput p2, p1, Ls/d;->P:I

    .line 53
    if-lez p2, :cond_38

    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    iput-boolean p2, p1, Ls/d;->w:Z

    .line 60
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Ls/j;->e0:I

    .line 4
    if-ge v0, v1, :cond_c

    .line 6
    iget-object v1, p0, Ls/j;->d0:[Ls/d;

    .line 8
    aget-object v1, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return-void
.end method

.method public final b(Lr/e;)V
    .registers 13

    .line 1
    invoke-super {p0, p1}, Ls/d;->b(Lr/e;)V

    .line 4
    iget-object p1, p0, Ls/d;->I:Ls/d;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    check-cast p1, Ls/e;

    .line 11
    iget-boolean p1, p1, Ls/e;->h0:Z

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iget v1, p0, Ls/g;->G0:I

    .line 17
    iget-object v2, p0, Ls/g;->J0:Ljava/util/ArrayList;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_130

    .line 22
    if-eq v1, v3, :cond_116

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1c

    .line 27
    goto/16 :goto_13f

    .line 29
    :cond_1c
    iget-object v1, p0, Ls/g;->M0:[I

    .line 31
    if-eqz v1, :cond_13f

    .line 33
    iget-object v1, p0, Ls/g;->L0:[Ls/d;

    .line 35
    if-eqz v1, :cond_13f

    .line 37
    iget-object v1, p0, Ls/g;->K0:[Ls/d;

    .line 39
    if-nez v1, :cond_2a

    .line 41
    goto/16 :goto_13f

    .line 43
    :cond_2a
    move v1, v0

    .line 44
    :goto_2b
    iget v2, p0, Ls/g;->O0:I

    .line 46
    if-ge v1, v2, :cond_39

    .line 48
    iget-object v2, p0, Ls/g;->N0:[Ls/d;

    .line 50
    aget-object v2, v2, v1

    .line 52
    invoke-virtual {v2}, Ls/d;->u()V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    iget-object v1, p0, Ls/g;->M0:[I

    .line 60
    aget v2, v1, v0

    .line 62
    aget v1, v1, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v0

    .line 66
    :goto_41
    const/16 v6, 0x8

    .line 68
    if-ge v5, v2, :cond_89

    .line 70
    if-eqz p1, :cond_4b

    .line 72
    sub-int v7, v2, v5

    .line 74
    sub-int/2addr v7, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v7, v5

    .line 77
    :goto_4c
    iget-object v8, p0, Ls/g;->L0:[Ls/d;

    .line 79
    aget-object v7, v8, v7

    .line 81
    if-eqz v7, :cond_86

    .line 83
    iget v8, v7, Ls/d;->V:I

    .line 85
    if-ne v8, v6, :cond_57

    .line 87
    goto :goto_86

    .line 88
    :cond_57
    iget-object v6, v7, Ls/d;->x:Ls/c;

    .line 90
    if-nez v5, :cond_6a

    .line 92
    iget v8, p0, Ls/g;->j0:I

    .line 94
    iget-object v9, p0, Ls/d;->x:Ls/c;

    .line 96
    invoke-virtual {v7, v6, v9, v8}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 99
    iget v8, p0, Ls/g;->q0:I

    .line 101
    iput v8, v7, Ls/d;->X:I

    .line 103
    iget v8, p0, Ls/g;->w0:F

    .line 105
    iput v8, v7, Ls/d;->S:F

    .line 107
    :cond_6a
    add-int/lit8 v8, v2, -0x1

    .line 109
    if-ne v5, v8, :cond_77

    .line 111
    iget v8, p0, Ls/g;->k0:I

    .line 113
    iget-object v9, v7, Ls/d;->z:Ls/c;

    .line 115
    iget-object v10, p0, Ls/d;->z:Ls/c;

    .line 117
    invoke-virtual {v7, v9, v10, v8}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 120
    :cond_77
    if-lez v5, :cond_85

    .line 122
    iget-object v8, v4, Ls/d;->z:Ls/c;

    .line 124
    iget v9, p0, Ls/g;->C0:I

    .line 126
    invoke-virtual {v7, v6, v8, v9}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 129
    iget-object v8, v4, Ls/d;->z:Ls/c;

    .line 131
    invoke-virtual {v4, v8, v6, v0}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 134
    :cond_85
    move-object v4, v7

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_41

    .line 138
    :cond_89
    move p1, v0

    .line 139
    :goto_8a
    if-ge p1, v1, :cond_c9

    .line 141
    iget-object v5, p0, Ls/g;->K0:[Ls/d;

    .line 143
    aget-object v5, v5, p1

    .line 145
    if-eqz v5, :cond_c6

    .line 147
    iget v7, v5, Ls/d;->V:I

    .line 149
    if-ne v7, v6, :cond_97

    .line 151
    goto :goto_c6

    .line 152
    :cond_97
    iget-object v7, v5, Ls/d;->y:Ls/c;

    .line 154
    if-nez p1, :cond_aa

    .line 156
    iget v8, p0, Ls/g;->f0:I

    .line 158
    iget-object v9, p0, Ls/d;->y:Ls/c;

    .line 160
    invoke-virtual {v5, v7, v9, v8}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 163
    iget v8, p0, Ls/g;->r0:I

    .line 165
    iput v8, v5, Ls/d;->Y:I

    .line 167
    iget v8, p0, Ls/g;->x0:F

    .line 169
    iput v8, v5, Ls/d;->T:F

    .line 171
    :cond_aa
    add-int/lit8 v8, v1, -0x1

    .line 173
    if-ne p1, v8, :cond_b7

    .line 175
    iget v8, p0, Ls/g;->g0:I

    .line 177
    iget-object v9, v5, Ls/d;->A:Ls/c;

    .line 179
    iget-object v10, p0, Ls/d;->A:Ls/c;

    .line 181
    invoke-virtual {v5, v9, v10, v8}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 184
    :cond_b7
    if-lez p1, :cond_c5

    .line 186
    iget-object v8, v4, Ls/d;->A:Ls/c;

    .line 188
    iget v9, p0, Ls/g;->D0:I

    .line 190
    invoke-virtual {v5, v7, v8, v9}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 193
    iget-object v8, v4, Ls/d;->A:Ls/c;

    .line 195
    invoke-virtual {v4, v8, v7, v0}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 198
    :cond_c5
    move-object v4, v5

    .line 199
    :cond_c6
    :goto_c6
    add-int/lit8 p1, p1, 0x1

    .line 201
    goto :goto_8a

    .line 202
    :cond_c9
    move p1, v0

    .line 203
    :goto_ca
    if-ge p1, v2, :cond_13f

    .line 205
    move v4, v0

    .line 206
    :goto_cd
    if-ge v4, v1, :cond_113

    .line 208
    mul-int v5, v4, v2

    .line 210
    add-int/2addr v5, p1

    .line 211
    iget v7, p0, Ls/g;->I0:I

    .line 213
    if-ne v7, v3, :cond_d9

    .line 215
    mul-int v5, p1, v1

    .line 217
    add-int/2addr v5, v4

    .line 218
    :cond_d9
    iget-object v7, p0, Ls/g;->N0:[Ls/d;

    .line 220
    array-length v8, v7

    .line 221
    if-lt v5, v8, :cond_df

    .line 223
    goto :goto_110

    .line 224
    :cond_df
    aget-object v5, v7, v5

    .line 226
    if-eqz v5, :cond_110

    .line 228
    iget v7, v5, Ls/d;->V:I

    .line 230
    if-ne v7, v6, :cond_e8

    .line 232
    goto :goto_110

    .line 233
    :cond_e8
    iget-object v7, p0, Ls/g;->L0:[Ls/d;

    .line 235
    aget-object v7, v7, p1

    .line 237
    iget-object v8, p0, Ls/g;->K0:[Ls/d;

    .line 239
    aget-object v8, v8, v4

    .line 241
    if-eq v5, v7, :cond_100

    .line 243
    iget-object v9, v7, Ls/d;->x:Ls/c;

    .line 245
    iget-object v10, v5, Ls/d;->x:Ls/c;

    .line 247
    invoke-virtual {v5, v10, v9, v0}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 250
    iget-object v9, v5, Ls/d;->z:Ls/c;

    .line 252
    iget-object v7, v7, Ls/d;->z:Ls/c;

    .line 254
    invoke-virtual {v5, v9, v7, v0}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 257
    :cond_100
    if-eq v5, v8, :cond_110

    .line 259
    iget-object v7, v8, Ls/d;->y:Ls/c;

    .line 261
    iget-object v9, v5, Ls/d;->y:Ls/c;

    .line 263
    invoke-virtual {v5, v9, v7, v0}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 266
    iget-object v7, v5, Ls/d;->A:Ls/c;

    .line 268
    iget-object v8, v8, Ls/d;->A:Ls/c;

    .line 270
    invoke-virtual {v5, v7, v8, v0}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 273
    :cond_110
    :goto_110
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_cd

    .line 276
    :cond_113
    add-int/lit8 p1, p1, 0x1

    .line 278
    goto :goto_ca

    .line 279
    :cond_116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v1

    .line 283
    move v4, v0

    .line 284
    :goto_11b
    if-ge v4, v1, :cond_13f

    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ls/f;

    .line 292
    add-int/lit8 v6, v1, -0x1

    .line 294
    if-ne v4, v6, :cond_129

    .line 296
    move v6, v3

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v6, v0

    .line 299
    :goto_12a
    invoke-virtual {v5, v4, p1, v6}, Ls/f;->b(IZZ)V

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 304
    goto :goto_11b

    .line 305
    :cond_130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_13f

    .line 311
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ls/f;

    .line 317
    invoke-virtual {v1, v0, p1, v3}, Ls/f;->b(IZZ)V

    .line 320
    :cond_13f
    :goto_13f
    iput-boolean v0, p0, Ls/g;->l0:Z

    .line 322
    return-void
.end method
