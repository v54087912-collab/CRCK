.class public final Lt/l;
.super Lt/m;
.source "SourceFile"


# instance fields
.field public k:Lt/f;

.field public l:Lt/a;


# virtual methods
.method public final a(Lt/d;)V
    .registers 12

    .line 1
    iget p1, p0, Lt/m;->j:I

    .line 3
    invoke-static {p1}, Lr/j;->a(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_149

    .line 11
    iget-object p1, p0, Lt/m;->e:Lt/g;

    .line 13
    iget-boolean v2, p1, Lt/f;->c:Z

    .line 15
    const/high16 v3, 0x3f000000  # 0.5f

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_63

    .line 20
    iget-boolean v2, p1, Lt/f;->j:Z

    .line 22
    if-nez v2, :cond_63

    .line 24
    iget v2, p0, Lt/m;->d:I

    .line 26
    if-ne v2, v1, :cond_63

    .line 28
    iget-object v2, p0, Lt/m;->b:Ls/d;

    .line 30
    iget v5, v2, Ls/d;->k:I

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4e

    .line 35
    if-eq v5, v1, :cond_25

    .line 37
    goto :goto_63

    .line 38
    :cond_25
    iget-object v5, v2, Ls/d;->d:Lt/j;

    .line 40
    iget-object v5, v5, Lt/m;->e:Lt/g;

    .line 42
    iget-boolean v6, v5, Lt/f;->j:Z

    .line 44
    if-eqz v6, :cond_63

    .line 46
    iget v6, v2, Ls/d;->M:I

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_46

    .line 51
    if-eqz v6, :cond_3f

    .line 53
    if-eq v6, v0, :cond_38

    .line 55
    move v2, v4

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    iget v5, v5, Lt/f;->g:I

    .line 59
    int-to-float v5, v5

    .line 60
    :goto_3b
    iget v2, v2, Ls/d;->L:F

    .line 62
    div-float/2addr v5, v2

    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    iget v5, v5, Lt/f;->g:I

    .line 66
    int-to-float v5, v5

    .line 67
    iget v2, v2, Ls/d;->L:F

    .line 69
    mul-float/2addr v5, v2

    .line 70
    goto :goto_60

    .line 71
    :cond_46
    iget v5, v5, Lt/f;->g:I

    .line 73
    int-to-float v5, v5

    .line 74
    goto :goto_3b

    .line 75
    :goto_4a
    invoke-virtual {p1, v2}, Lt/g;->d(I)V

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    iget-object v5, v2, Ls/d;->I:Ls/d;

    .line 81
    if-eqz v5, :cond_63

    .line 83
    iget-object v5, v5, Ls/d;->e:Lt/l;

    .line 85
    iget-object v5, v5, Lt/m;->e:Lt/g;

    .line 87
    iget-boolean v6, v5, Lt/f;->j:Z

    .line 89
    if-eqz v6, :cond_63

    .line 91
    iget v2, v2, Ls/d;->r:F

    .line 93
    iget v5, v5, Lt/f;->g:I

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float/2addr v5, v2

    .line 97
    :goto_60
    add-float/2addr v5, v3

    .line 98
    float-to-int v2, v5

    .line 99
    goto :goto_4a

    .line 100
    :cond_63
    :goto_63
    iget-object v2, p0, Lt/m;->h:Lt/f;

    .line 102
    iget-boolean v5, v2, Lt/f;->c:Z

    .line 104
    if-eqz v5, :cond_148

    .line 106
    iget-object v5, p0, Lt/m;->i:Lt/f;

    .line 108
    iget-boolean v6, v5, Lt/f;->c:Z

    .line 110
    if-nez v6, :cond_71

    .line 112
    goto/16 :goto_148

    .line 114
    :cond_71
    iget-boolean v6, v2, Lt/f;->j:Z

    .line 116
    if-eqz v6, :cond_7e

    .line 118
    iget-boolean v6, v5, Lt/f;->j:Z

    .line 120
    if-eqz v6, :cond_7e

    .line 122
    iget-boolean v6, p1, Lt/f;->j:Z

    .line 124
    if-eqz v6, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    iget-boolean v6, p1, Lt/f;->j:Z

    .line 129
    if-nez v6, :cond_b8

    .line 131
    iget v6, p0, Lt/m;->d:I

    .line 133
    if-ne v6, v1, :cond_b8

    .line 135
    iget-object v6, p0, Lt/m;->b:Ls/d;

    .line 137
    iget v7, v6, Ls/d;->j:I

    .line 139
    if-nez v7, :cond_b8

    .line 141
    invoke-virtual {v6}, Ls/d;->s()Z

    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_b8

    .line 147
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lt/f;

    .line 155
    iget-object v1, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lt/f;

    .line 163
    iget v0, v0, Lt/f;->g:I

    .line 165
    iget v3, v2, Lt/f;->f:I

    .line 167
    add-int/2addr v0, v3

    .line 168
    iget v1, v1, Lt/f;->g:I

    .line 170
    iget v3, v5, Lt/f;->f:I

    .line 172
    add-int/2addr v1, v3

    .line 173
    sub-int v3, v1, v0

    .line 175
    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    .line 178
    invoke-virtual {v5, v1}, Lt/f;->d(I)V

    .line 181
    invoke-virtual {p1, v3}, Lt/g;->d(I)V

    .line 184
    return-void

    .line 185
    :cond_b8
    iget-boolean v6, p1, Lt/f;->j:Z

    .line 187
    if-nez v6, :cond_fa

    .line 189
    iget v6, p0, Lt/m;->d:I

    .line 191
    if-ne v6, v1, :cond_fa

    .line 193
    iget v1, p0, Lt/m;->a:I

    .line 195
    if-ne v1, v0, :cond_fa

    .line 197
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_fa

    .line 205
    iget-object v0, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_fa

    .line 213
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lt/f;

    .line 221
    iget-object v1, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lt/f;

    .line 229
    iget v0, v0, Lt/f;->g:I

    .line 231
    iget v6, v2, Lt/f;->f:I

    .line 233
    add-int/2addr v0, v6

    .line 234
    iget v1, v1, Lt/f;->g:I

    .line 236
    iget v6, v5, Lt/f;->f:I

    .line 238
    add-int/2addr v1, v6

    .line 239
    sub-int/2addr v1, v0

    .line 240
    iget v0, p1, Lt/g;->m:I

    .line 242
    if-ge v1, v0, :cond_f7

    .line 244
    invoke-virtual {p1, v1}, Lt/g;->d(I)V

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {p1, v0}, Lt/g;->d(I)V

    .line 251
    :cond_fa
    :goto_fa
    iget-boolean v0, p1, Lt/f;->j:Z

    .line 253
    if-nez v0, :cond_ff

    .line 255
    return-void

    .line 256
    :cond_ff
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_148

    .line 264
    iget-object v0, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_148

    .line 272
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lt/f;

    .line 280
    iget-object v1, v5, Lt/f;->l:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lt/f;

    .line 288
    iget v4, v0, Lt/f;->g:I

    .line 290
    iget v6, v2, Lt/f;->f:I

    .line 292
    add-int/2addr v6, v4

    .line 293
    iget v7, v1, Lt/f;->g:I

    .line 295
    iget v8, v5, Lt/f;->f:I

    .line 297
    add-int/2addr v8, v7

    .line 298
    iget-object v9, p0, Lt/m;->b:Ls/d;

    .line 300
    iget v9, v9, Ls/d;->T:F

    .line 302
    if-ne v0, v1, :cond_131

    .line 304
    move v9, v3

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move v4, v6

    .line 307
    move v7, v8

    .line 308
    :goto_133
    sub-int/2addr v7, v4

    .line 309
    iget v0, p1, Lt/f;->g:I

    .line 311
    sub-int/2addr v7, v0

    .line 312
    int-to-float v0, v4

    .line 313
    add-float/2addr v0, v3

    .line 314
    int-to-float v1, v7

    .line 315
    mul-float/2addr v1, v9

    .line 316
    add-float/2addr v1, v0

    .line 317
    float-to-int v0, v1

    .line 318
    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    .line 321
    iget v0, v2, Lt/f;->g:I

    .line 323
    iget p1, p1, Lt/f;->g:I

    .line 325
    add-int/2addr v0, p1

    .line 326
    invoke-virtual {v5, v0}, Lt/f;->d(I)V

    .line 329
    :cond_148
    :goto_148
    return-void

    .line 330
    :cond_149
    iget-object p1, p0, Lt/m;->b:Ls/d;

    .line 332
    iget-object v1, p1, Ls/d;->y:Ls/c;

    .line 334
    iget-object p1, p1, Ls/d;->A:Ls/c;

    .line 336
    invoke-virtual {p0, v1, p1, v0}, Lt/m;->l(Ls/c;Ls/c;I)V

    .line 339
    return-void
.end method

.method public final d()V
    .registers 15

    .line 1
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 3
    iget-boolean v1, v0, Ls/d;->a:Z

    .line 5
    iget-object v2, p0, Lt/m;->e:Lt/g;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v0}, Ls/d;->j()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 16
    :cond_f
    iget-boolean v0, v2, Lt/f;->j:Z

    .line 18
    iget-object v1, p0, Lt/m;->i:Lt/f;

    .line 20
    iget-object v3, p0, Lt/m;->h:Lt/f;

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_82

    .line 27
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 29
    iget-object v7, v0, Ls/d;->c0:[I

    .line 31
    aget v7, v7, v5

    .line 33
    iput v7, p0, Lt/m;->d:I

    .line 35
    iget-boolean v0, v0, Ls/d;->w:Z

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    new-instance v0, Lt/a;

    .line 41
    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/m;)V

    .line 44
    iput-object v0, p0, Lt/l;->l:Lt/a;

    .line 46
    :cond_2d
    iget v0, p0, Lt/m;->d:I

    .line 48
    if-eq v0, v4, :cond_ae

    .line 50
    if-ne v0, v6, :cond_76

    .line 52
    iget-object v7, p0, Lt/m;->b:Ls/d;

    .line 54
    iget-object v7, v7, Ls/d;->I:Ls/d;

    .line 56
    if-eqz v7, :cond_76

    .line 58
    iget-object v8, v7, Ls/d;->c0:[I

    .line 60
    aget v8, v8, v5

    .line 62
    if-ne v8, v5, :cond_76

    .line 64
    invoke-virtual {v7}, Ls/d;->j()I

    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 70
    iget-object v4, v4, Ls/d;->y:Ls/c;

    .line 72
    invoke-virtual {v4}, Ls/c;->c()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 79
    iget-object v4, v4, Ls/d;->A:Ls/c;

    .line 81
    invoke-virtual {v4}, Ls/c;->c()I

    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Ls/d;->e:Lt/l;

    .line 88
    iget-object v5, v4, Lt/m;->h:Lt/f;

    .line 90
    iget-object v6, p0, Lt/m;->b:Ls/d;

    .line 92
    iget-object v6, v6, Ls/d;->y:Ls/c;

    .line 94
    invoke-virtual {v6}, Ls/c;->c()I

    .line 97
    move-result v6

    .line 98
    invoke-static {v3, v5, v6}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 101
    iget-object v3, v4, Lt/m;->i:Lt/f;

    .line 103
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 105
    iget-object v4, v4, Ls/d;->A:Ls/c;

    .line 107
    invoke-virtual {v4}, Ls/c;->c()I

    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v1, v3, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 115
    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 118
    return-void

    .line 119
    :cond_76
    if-ne v0, v5, :cond_ae

    .line 121
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 123
    invoke-virtual {v0}, Ls/d;->j()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 130
    goto :goto_ae

    .line 131
    :cond_82
    iget v0, p0, Lt/m;->d:I

    .line 133
    if-ne v0, v6, :cond_ae

    .line 135
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 137
    iget-object v7, v0, Ls/d;->I:Ls/d;

    .line 139
    if-eqz v7, :cond_ae

    .line 141
    iget-object v8, v7, Ls/d;->c0:[I

    .line 143
    aget v8, v8, v5

    .line 145
    if-ne v8, v5, :cond_ae

    .line 147
    iget-object v2, v7, Ls/d;->e:Lt/l;

    .line 149
    iget-object v4, v2, Lt/m;->h:Lt/f;

    .line 151
    iget-object v0, v0, Ls/d;->y:Ls/c;

    .line 153
    invoke-virtual {v0}, Ls/c;->c()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v4, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 160
    iget-object v0, v2, Lt/m;->i:Lt/f;

    .line 162
    iget-object v2, p0, Lt/m;->b:Ls/d;

    .line 164
    iget-object v2, v2, Ls/d;->A:Ls/c;

    .line 166
    invoke-virtual {v2}, Ls/c;->c()I

    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v1, v0, v2}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    iget-boolean v0, v2, Lt/f;->j:Z

    .line 177
    iget-object v7, p0, Lt/l;->k:Lt/f;

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    if-eqz v0, :cond_1c1

    .line 183
    iget-object v10, p0, Lt/m;->b:Ls/d;

    .line 185
    iget-boolean v11, v10, Ls/d;->a:Z

    .line 187
    if-eqz v11, :cond_1c1

    .line 189
    iget-object v0, v10, Ls/d;->F:[Ls/c;

    .line 191
    aget-object v11, v0, v9

    .line 193
    iget-object v12, v11, Ls/c;->d:Ls/c;

    .line 195
    if-eqz v12, :cond_12e

    .line 197
    aget-object v13, v0, v4

    .line 199
    iget-object v13, v13, Ls/c;->d:Ls/c;

    .line 201
    if-eqz v13, :cond_12e

    .line 203
    invoke-virtual {v10}, Ls/d;->s()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ea

    .line 209
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 211
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 213
    aget-object v0, v0, v9

    .line 215
    invoke-virtual {v0}, Ls/c;->c()I

    .line 218
    move-result v0

    .line 219
    iput v0, v3, Lt/f;->f:I

    .line 221
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 223
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 225
    aget-object v0, v0, v4

    .line 227
    invoke-virtual {v0}, Ls/c;->c()I

    .line 230
    move-result v0

    .line 231
    neg-int v0, v0

    .line 232
    iput v0, v1, Lt/f;->f:I

    .line 234
    goto :goto_121

    .line 235
    :cond_ea
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 237
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 239
    aget-object v0, v0, v9

    .line 241
    invoke-static {v0}, Lt/m;->h(Ls/c;)Lt/f;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_103

    .line 247
    iget-object v2, p0, Lt/m;->b:Ls/d;

    .line 249
    iget-object v2, v2, Ls/d;->F:[Ls/c;

    .line 251
    aget-object v2, v2, v9

    .line 253
    invoke-virtual {v2}, Ls/c;->c()I

    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v0, v2}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 260
    :cond_103
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 262
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 264
    aget-object v0, v0, v4

    .line 266
    invoke-static {v0}, Lt/m;->h(Ls/c;)Lt/f;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_11d

    .line 272
    iget-object v2, p0, Lt/m;->b:Ls/d;

    .line 274
    iget-object v2, v2, Ls/d;->F:[Ls/c;

    .line 276
    aget-object v2, v2, v4

    .line 278
    invoke-virtual {v2}, Ls/c;->c()I

    .line 281
    move-result v2

    .line 282
    neg-int v2, v2

    .line 283
    invoke-static {v1, v0, v2}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 286
    :cond_11d
    iput-boolean v5, v3, Lt/f;->b:Z

    .line 288
    iput-boolean v5, v1, Lt/f;->b:Z

    .line 290
    :goto_121
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 292
    iget-boolean v1, v0, Ls/d;->w:Z

    .line 294
    if-eqz v1, :cond_322

    .line 296
    :goto_127
    iget v0, v0, Ls/d;->P:I

    .line 298
    invoke-static {v7, v3, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 301
    goto/16 :goto_322

    .line 303
    :cond_12e
    if-eqz v12, :cond_14f

    .line 305
    invoke-static {v11}, Lt/m;->h(Ls/c;)Lt/f;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_322

    .line 311
    iget-object v4, p0, Lt/m;->b:Ls/d;

    .line 313
    iget-object v4, v4, Ls/d;->F:[Ls/c;

    .line 315
    aget-object v4, v4, v9

    .line 317
    invoke-virtual {v4}, Ls/c;->c()I

    .line 320
    move-result v4

    .line 321
    invoke-static {v3, v0, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 324
    iget v0, v2, Lt/f;->g:I

    .line 326
    invoke-static {v1, v3, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 329
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 331
    iget-boolean v1, v0, Ls/d;->w:Z

    .line 333
    if-eqz v1, :cond_322

    .line 335
    goto :goto_127

    .line 336
    :cond_14f
    aget-object v5, v0, v4

    .line 338
    iget-object v9, v5, Ls/c;->d:Ls/c;

    .line 340
    if-eqz v9, :cond_176

    .line 342
    invoke-static {v5}, Lt/m;->h(Ls/c;)Lt/f;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_16f

    .line 348
    iget-object v5, p0, Lt/m;->b:Ls/d;

    .line 350
    iget-object v5, v5, Ls/d;->F:[Ls/c;

    .line 352
    aget-object v4, v5, v4

    .line 354
    invoke-virtual {v4}, Ls/c;->c()I

    .line 357
    move-result v4

    .line 358
    neg-int v4, v4

    .line 359
    invoke-static {v1, v0, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 362
    iget v0, v2, Lt/f;->g:I

    .line 364
    neg-int v0, v0

    .line 365
    invoke-static {v3, v1, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 368
    :cond_16f
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 370
    iget-boolean v1, v0, Ls/d;->w:Z

    .line 372
    if-eqz v1, :cond_322

    .line 374
    goto :goto_127

    .line 375
    :cond_176
    aget-object v0, v0, v6

    .line 377
    iget-object v4, v0, Ls/c;->d:Ls/c;

    .line 379
    if-eqz v4, :cond_194

    .line 381
    invoke-static {v0}, Lt/m;->h(Ls/c;)Lt/f;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_322

    .line 387
    invoke-static {v7, v0, v8}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 390
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 392
    iget v0, v0, Ls/d;->P:I

    .line 394
    neg-int v0, v0

    .line 395
    invoke-static {v3, v7, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 398
    iget v0, v2, Lt/f;->g:I

    .line 400
    invoke-static {v1, v3, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 403
    goto/16 :goto_322

    .line 405
    :cond_194
    instance-of v0, v10, Ls/i;

    .line 407
    if-nez v0, :cond_322

    .line 409
    iget-object v0, v10, Ls/d;->I:Ls/d;

    .line 411
    if-eqz v0, :cond_322

    .line 413
    const/4 v0, 0x7

    .line 414
    invoke-virtual {v10, v0}, Ls/d;->h(I)Ls/c;

    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Ls/c;->d:Ls/c;

    .line 420
    if-nez v0, :cond_322

    .line 422
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 424
    iget-object v4, v0, Ls/d;->I:Ls/d;

    .line 426
    iget-object v4, v4, Ls/d;->e:Lt/l;

    .line 428
    iget-object v4, v4, Lt/m;->h:Lt/f;

    .line 430
    invoke-virtual {v0}, Ls/d;->o()I

    .line 433
    move-result v0

    .line 434
    invoke-static {v3, v4, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 437
    iget v0, v2, Lt/f;->g:I

    .line 439
    invoke-static {v1, v3, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 442
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 444
    iget-boolean v1, v0, Ls/d;->w:Z

    .line 446
    if-eqz v1, :cond_322

    .line 448
    goto/16 :goto_127

    .line 450
    :cond_1c1
    if-nez v0, :cond_200

    .line 452
    iget v0, p0, Lt/m;->d:I

    .line 454
    if-ne v0, v4, :cond_200

    .line 456
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 458
    iget v10, v0, Ls/d;->k:I

    .line 460
    if-eq v10, v9, :cond_1f8

    .line 462
    if-eq v10, v4, :cond_1d0

    .line 464
    goto :goto_203

    .line 465
    :cond_1d0
    invoke-virtual {v0}, Ls/d;->s()Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_203

    .line 471
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 473
    iget v10, v0, Ls/d;->j:I

    .line 475
    if-ne v10, v4, :cond_1dd

    .line 477
    goto :goto_203

    .line 478
    :cond_1dd
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 480
    :goto_1df
    iget-object v0, v0, Lt/m;->e:Lt/g;

    .line 482
    iget-object v10, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 484
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 489
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iput-boolean v5, v2, Lt/f;->b:Z

    .line 494
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_203

    .line 505
    :cond_1f8
    iget-object v0, v0, Ls/d;->I:Ls/d;

    .line 507
    if-nez v0, :cond_1fd

    .line 509
    goto :goto_203

    .line 510
    :cond_1fd
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 512
    goto :goto_1df

    .line 513
    :cond_200
    invoke-virtual {v2, p0}, Lt/f;->b(Lt/d;)V

    .line 516
    :cond_203
    :goto_203
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 518
    iget-object v10, v0, Ls/d;->F:[Ls/c;

    .line 520
    aget-object v11, v10, v9

    .line 522
    iget-object v12, v11, Ls/c;->d:Ls/c;

    .line 524
    if-eqz v12, :cond_25c

    .line 526
    aget-object v13, v10, v4

    .line 528
    iget-object v13, v13, Ls/c;->d:Ls/c;

    .line 530
    if-eqz v13, :cond_25c

    .line 532
    invoke-virtual {v0}, Ls/d;->s()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_233

    .line 538
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 540
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 542
    aget-object v0, v0, v9

    .line 544
    invoke-virtual {v0}, Ls/c;->c()I

    .line 547
    move-result v0

    .line 548
    iput v0, v3, Lt/f;->f:I

    .line 550
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 552
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 554
    aget-object v0, v0, v4

    .line 556
    invoke-virtual {v0}, Ls/c;->c()I

    .line 559
    move-result v0

    .line 560
    neg-int v0, v0

    .line 561
    iput v0, v1, Lt/f;->f:I

    .line 563
    goto :goto_24f

    .line 564
    :cond_233
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 566
    iget-object v0, v0, Ls/d;->F:[Ls/c;

    .line 568
    aget-object v0, v0, v9

    .line 570
    invoke-static {v0}, Lt/m;->h(Ls/c;)Lt/f;

    .line 573
    move-result-object v0

    .line 574
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 576
    iget-object v1, v1, Ls/d;->F:[Ls/c;

    .line 578
    aget-object v1, v1, v4

    .line 580
    invoke-static {v1}, Lt/m;->h(Ls/c;)Lt/f;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, p0}, Lt/f;->b(Lt/d;)V

    .line 587
    invoke-virtual {v1, p0}, Lt/f;->b(Lt/d;)V

    .line 590
    iput v6, p0, Lt/m;->j:I

    .line 592
    :goto_24f
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 594
    iget-boolean v0, v0, Ls/d;->w:Z

    .line 596
    if-eqz v0, :cond_318

    .line 598
    :goto_255
    iget-object v0, p0, Lt/l;->l:Lt/a;

    .line 600
    invoke-virtual {p0, v7, v3, v5, v0}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 603
    goto/16 :goto_318

    .line 605
    :cond_25c
    const/4 v13, 0x0

    .line 606
    if-eqz v12, :cond_294

    .line 608
    invoke-static {v11}, Lt/m;->h(Ls/c;)Lt/f;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_318

    .line 614
    iget-object v6, p0, Lt/m;->b:Ls/d;

    .line 616
    iget-object v6, v6, Ls/d;->F:[Ls/c;

    .line 618
    aget-object v6, v6, v9

    .line 620
    invoke-virtual {v6}, Ls/c;->c()I

    .line 623
    move-result v6

    .line 624
    invoke-static {v3, v0, v6}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 627
    invoke-virtual {p0, v1, v3, v5, v2}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 630
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 632
    iget-boolean v0, v0, Ls/d;->w:Z

    .line 634
    if-eqz v0, :cond_280

    .line 636
    iget-object v0, p0, Lt/l;->l:Lt/a;

    .line 638
    invoke-virtual {p0, v7, v3, v5, v0}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 641
    :cond_280
    iget v0, p0, Lt/m;->d:I

    .line 643
    if-ne v0, v4, :cond_318

    .line 645
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 647
    iget v1, v0, Ls/d;->L:F

    .line 649
    cmpl-float v1, v1, v13

    .line 651
    if-lez v1, :cond_318

    .line 653
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 655
    iget v1, v0, Lt/m;->d:I

    .line 657
    if-ne v1, v4, :cond_318

    .line 659
    goto/16 :goto_304

    .line 661
    :cond_294
    aget-object v9, v10, v4

    .line 663
    iget-object v11, v9, Ls/c;->d:Ls/c;

    .line 665
    const/4 v12, -0x1

    .line 666
    if-eqz v11, :cond_2b9

    .line 668
    invoke-static {v9}, Lt/m;->h(Ls/c;)Lt/f;

    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_318

    .line 674
    iget-object v6, p0, Lt/m;->b:Ls/d;

    .line 676
    iget-object v6, v6, Ls/d;->F:[Ls/c;

    .line 678
    aget-object v4, v6, v4

    .line 680
    invoke-virtual {v4}, Ls/c;->c()I

    .line 683
    move-result v4

    .line 684
    neg-int v4, v4

    .line 685
    invoke-static {v1, v0, v4}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 688
    invoke-virtual {p0, v3, v1, v12, v2}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 691
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 693
    iget-boolean v0, v0, Ls/d;->w:Z

    .line 695
    if-eqz v0, :cond_318

    .line 697
    goto :goto_255

    .line 698
    :cond_2b9
    aget-object v6, v10, v6

    .line 700
    iget-object v9, v6, Ls/c;->d:Ls/c;

    .line 702
    if-eqz v9, :cond_2d1

    .line 704
    invoke-static {v6}, Lt/m;->h(Ls/c;)Lt/f;

    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_318

    .line 710
    invoke-static {v7, v0, v8}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 713
    iget-object v0, p0, Lt/l;->l:Lt/a;

    .line 715
    invoke-virtual {p0, v3, v7, v12, v0}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 718
    invoke-virtual {p0, v1, v3, v5, v2}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 721
    goto :goto_318

    .line 722
    :cond_2d1
    instance-of v6, v0, Ls/i;

    .line 724
    if-nez v6, :cond_318

    .line 726
    iget-object v6, v0, Ls/d;->I:Ls/d;

    .line 728
    if-eqz v6, :cond_318

    .line 730
    iget-object v6, v6, Ls/d;->e:Lt/l;

    .line 732
    iget-object v6, v6, Lt/m;->h:Lt/f;

    .line 734
    invoke-virtual {v0}, Ls/d;->o()I

    .line 737
    move-result v0

    .line 738
    invoke-static {v3, v6, v0}, Lt/m;->b(Lt/f;Lt/f;I)V

    .line 741
    invoke-virtual {p0, v1, v3, v5, v2}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 744
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 746
    iget-boolean v0, v0, Ls/d;->w:Z

    .line 748
    if-eqz v0, :cond_2f2

    .line 750
    iget-object v0, p0, Lt/l;->l:Lt/a;

    .line 752
    invoke-virtual {p0, v7, v3, v5, v0}, Lt/m;->c(Lt/f;Lt/f;ILt/g;)V

    .line 755
    :cond_2f2
    iget v0, p0, Lt/m;->d:I

    .line 757
    if-ne v0, v4, :cond_318

    .line 759
    iget-object v0, p0, Lt/m;->b:Ls/d;

    .line 761
    iget v1, v0, Ls/d;->L:F

    .line 763
    cmpl-float v1, v1, v13

    .line 765
    if-lez v1, :cond_318

    .line 767
    iget-object v0, v0, Ls/d;->d:Lt/j;

    .line 769
    iget v1, v0, Lt/m;->d:I

    .line 771
    if-ne v1, v4, :cond_318

    .line 773
    :goto_304
    iget-object v0, v0, Lt/m;->e:Lt/g;

    .line 775
    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 777
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 782
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 784
    iget-object v1, v1, Ls/d;->d:Lt/j;

    .line 786
    iget-object v1, v1, Lt/m;->e:Lt/g;

    .line 788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iput-object p0, v2, Lt/f;->a:Lt/m;

    .line 793
    :cond_318
    :goto_318
    iget-object v0, v2, Lt/f;->l:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_322

    .line 801
    iput-boolean v5, v2, Lt/f;->c:Z

    .line 803
    :cond_322
    :goto_322
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/m;->h:Lt/f;

    .line 3
    iget-boolean v1, v0, Lt/f;->j:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 9
    iget v0, v0, Lt/f;->g:I

    .line 11
    iput v0, v1, Ls/d;->O:I

    .line 13
    :cond_c
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lt/m;->c:Lt/k;

    iget-object v0, p0, Lt/m;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/m;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/l;->k:Lt/f;

    invoke-virtual {v0}, Lt/f;->c()V

    iget-object v0, p0, Lt/m;->e:Lt/g;

    invoke-virtual {v0}, Lt/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/m;->g:Z

    return-void
.end method

.method public final k()Z
    .registers 4

    .line 1
    iget v0, p0, Lt/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lt/m;->b:Ls/d;

    iget v0, v0, Ls/d;->k:I

    if-nez v0, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    return v2
.end method

.method public final m()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/m;->g:Z

    iget-object v1, p0, Lt/m;->h:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/m;->i:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/l;->k:Lt/f;

    invoke-virtual {v1}, Lt/f;->c()V

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/m;->e:Lt/g;

    iput-boolean v0, v1, Lt/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/m;->b:Ls/d;

    .line 10
    iget-object v1, v1, Ls/d;->W:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
