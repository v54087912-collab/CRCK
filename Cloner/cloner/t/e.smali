.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/AbstractCollection;

.field public g:Ljava/util/AbstractCollection;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;)V
    .registers 9

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lt/e;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/ul0;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/ul0;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lt/e;->f:Ljava/util/AbstractCollection;

    iput-object p4, p0, Lt/e;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/e;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt/e;->g:Ljava/util/AbstractCollection;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt/e;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/jn0;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0}, Lcom/google/android/gms/internal/ads/jn0;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p1

    iput-object p1, p0, Lt/e;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lt/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lt/f;ILjava/util/ArrayList;Lt/k;)V
    .registers 11

    .line 1
    iget-object p1, p1, Lt/f;->d:Lt/m;

    .line 3
    iget-object v0, p1, Lt/m;->c:Lt/k;

    .line 5
    if-nez v0, :cond_e3

    .line 7
    iget-object v0, p0, Lt/e;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ls/e;

    .line 11
    iget-object v1, v0, Ls/d;->d:Lt/j;

    .line 13
    if-eq p1, v1, :cond_e3

    .line 15
    iget-object v0, v0, Ls/d;->e:Lt/l;

    .line 17
    if-ne p1, v0, :cond_14

    .line 19
    goto/16 :goto_e3

    .line 21
    :cond_14
    if-nez p4, :cond_2a

    .line 23
    new-instance p4, Lt/k;

    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Lt/k;->a:Lt/m;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p4, Lt/k;->b:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p4, Lt/k;->a:Lt/m;

    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    iput-object p4, p1, Lt/m;->c:Lt/k;

    .line 45
    iget-object v0, p4, Lt/k;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p1, Lt/m;->h:Lt/f;

    .line 52
    iget-object v1, v0, Lt/f;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4f

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lt/d;

    .line 70
    instance-of v3, v2, Lt/f;

    .line 72
    if-eqz v3, :cond_39

    .line 74
    check-cast v2, Lt/f;

    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    iget-object v1, p1, Lt/m;->i:Lt/f;

    .line 82
    iget-object v2, v1, Lt/f;->k:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6d

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lt/d;

    .line 100
    instance-of v4, v3, Lt/f;

    .line 102
    if-eqz v4, :cond_57

    .line 104
    check-cast v3, Lt/f;

    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_95

    .line 113
    instance-of v3, p1, Lt/l;

    .line 115
    if-eqz v3, :cond_95

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lt/l;

    .line 120
    iget-object v3, v3, Lt/l;->k:Lt/f;

    .line 122
    iget-object v3, v3, Lt/f;->k:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_95

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lt/d;

    .line 140
    instance-of v5, v4, Lt/f;

    .line 142
    if-eqz v5, :cond_7f

    .line 144
    check-cast v4, Lt/f;

    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    .line 149
    goto :goto_7f

    .line 150
    :cond_95
    iget-object v0, v0, Lt/f;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_ab

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lt/f;

    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    .line 171
    goto :goto_9b

    .line 172
    :cond_ab
    iget-object v0, v1, Lt/f;->l:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c1

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lt/f;

    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    .line 193
    goto :goto_b1

    .line 194
    :cond_c1
    if-ne p2, v2, :cond_e3

    .line 196
    instance-of v0, p1, Lt/l;

    .line 198
    if-eqz v0, :cond_e3

    .line 200
    check-cast p1, Lt/l;

    .line 202
    iget-object p1, p1, Lt/l;->k:Lt/f;

    .line 204
    iget-object p1, p1, Lt/f;->l:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e3

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lt/f;

    .line 222
    :try_start_dd
    invoke-virtual {p0, v0, p2, p3, p4}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e1

    .line 225
    goto :goto_d1

    .line 226
    :catchall_e1
    move-exception p1

    .line 227
    throw p1

    .line 228
    :cond_e3
    :goto_e3
    return-void
.end method

.method public final b(Ls/e;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Ls/e;->d0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_26e

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ls/d;

    .line 21
    iget-object v3, v2, Ls/d;->c0:[I

    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 29
    iget v6, v2, Ls/d;->V:I

    .line 31
    const/16 v7, 0x8

    .line 33
    if-ne v6, v7, :cond_25

    .line 35
    iput-boolean v9, v2, Ls/d;->a:Z

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget v6, v2, Ls/d;->o:F

    .line 40
    const/high16 v10, 0x3f800000  # 1.0f

    .line 42
    cmpg-float v7, v6, v10

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    if-gez v7, :cond_33

    .line 48
    if-ne v5, v8, :cond_33

    .line 50
    iput v11, v2, Ls/d;->j:I

    .line 52
    :cond_33
    iget v7, v2, Ls/d;->r:F

    .line 54
    cmpg-float v12, v7, v10

    .line 56
    if-gez v12, :cond_3d

    .line 58
    if-ne v3, v8, :cond_3d

    .line 60
    iput v11, v2, Ls/d;->k:I

    .line 62
    :cond_3d
    iget v12, v2, Ls/d;->L:F

    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v12, v12, v13

    .line 67
    const/4 v13, 0x2

    .line 68
    const/4 v14, 0x1

    .line 69
    if-lez v12, :cond_67

    .line 71
    if-ne v5, v8, :cond_4f

    .line 73
    if-eq v3, v13, :cond_4c

    .line 75
    if-ne v3, v14, :cond_4f

    .line 77
    :cond_4c
    iput v8, v2, Ls/d;->j:I

    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    if-ne v3, v8, :cond_58

    .line 82
    if-eq v5, v13, :cond_55

    .line 84
    if-ne v5, v14, :cond_58

    .line 86
    :cond_55
    :goto_55
    iput v8, v2, Ls/d;->k:I

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    if-ne v5, v8, :cond_67

    .line 91
    if-ne v3, v8, :cond_67

    .line 93
    iget v12, v2, Ls/d;->j:I

    .line 95
    if-nez v12, :cond_62

    .line 97
    iput v8, v2, Ls/d;->j:I

    .line 99
    :cond_62
    iget v12, v2, Ls/d;->k:I

    .line 101
    if-nez v12, :cond_67

    .line 103
    goto :goto_55

    .line 104
    :cond_67
    :goto_67
    iget-object v12, v2, Ls/d;->z:Ls/c;

    .line 106
    iget-object v15, v2, Ls/d;->x:Ls/c;

    .line 108
    if-ne v5, v8, :cond_7a

    .line 110
    iget v10, v2, Ls/d;->j:I

    .line 112
    if-ne v10, v9, :cond_7a

    .line 114
    iget-object v10, v15, Ls/c;->d:Ls/c;

    .line 116
    if-eqz v10, :cond_79

    .line 118
    iget-object v10, v12, Ls/c;->d:Ls/c;

    .line 120
    if-nez v10, :cond_7a

    .line 122
    :cond_79
    move v5, v13

    .line 123
    :cond_7a
    iget-object v10, v2, Ls/d;->A:Ls/c;

    .line 125
    iget-object v4, v2, Ls/d;->y:Ls/c;

    .line 127
    if-ne v3, v8, :cond_8e

    .line 129
    iget v11, v2, Ls/d;->k:I

    .line 131
    if-ne v11, v9, :cond_8e

    .line 133
    iget-object v11, v4, Ls/c;->d:Ls/c;

    .line 135
    if-eqz v11, :cond_8c

    .line 137
    iget-object v11, v10, Ls/c;->d:Ls/c;

    .line 139
    if-nez v11, :cond_8e

    .line 141
    :cond_8c
    move v11, v13

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v11, v3

    .line 144
    :goto_8f
    iget-object v3, v2, Ls/d;->d:Lt/j;

    .line 146
    iput v5, v3, Lt/m;->d:I

    .line 148
    iget v9, v2, Ls/d;->j:I

    .line 150
    iput v9, v3, Lt/m;->a:I

    .line 152
    move/from16 v16, v7

    .line 154
    iget-object v7, v2, Ls/d;->e:Lt/l;

    .line 156
    iput v11, v7, Lt/m;->d:I

    .line 158
    iget v8, v2, Ls/d;->k:I

    .line 160
    iput v8, v7, Lt/m;->a:I

    .line 162
    const/4 v13, 0x4

    .line 163
    if-eq v5, v13, :cond_ac

    .line 165
    if-eq v5, v14, :cond_ac

    .line 167
    move/from16 v17, v6

    .line 169
    const/4 v6, 0x2

    .line 170
    if-ne v5, v6, :cond_b9

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move/from16 v17, v6

    .line 175
    const/4 v6, 0x2

    .line 176
    :goto_af
    if-eq v11, v13, :cond_b5

    .line 178
    if-eq v11, v14, :cond_b5

    .line 180
    if-ne v11, v6, :cond_b9

    .line 182
    :cond_b5
    move-object v9, v3

    .line 183
    move-object v13, v7

    .line 184
    goto/16 :goto_239

    .line 186
    :cond_b9
    iget-object v4, v0, Ls/d;->c0:[I

    .line 188
    iget-object v10, v2, Ls/d;->F:[Ls/c;

    .line 190
    const/high16 v12, 0x3f000000  # 0.5f

    .line 192
    const/4 v15, 0x3

    .line 193
    if-ne v5, v15, :cond_17b

    .line 195
    if-eq v11, v6, :cond_cf

    .line 197
    if-ne v11, v14, :cond_c7

    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    move-object v13, v7

    .line 201
    move/from16 v18, v15

    .line 203
    move-object v15, v3

    .line 204
    move/from16 v3, v18

    .line 206
    goto/16 :goto_17d

    .line 208
    :cond_cf
    :goto_cf
    if-ne v9, v15, :cond_10e

    .line 210
    if-ne v11, v6, :cond_e3

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v15, v3

    .line 215
    move-object/from16 v3, p0

    .line 217
    move-object v4, v2

    .line 218
    move v5, v6

    .line 219
    move v10, v6

    .line 220
    move v6, v8

    .line 221
    move-object v11, v7

    .line 222
    move v7, v10

    .line 223
    move v8, v9

    .line 224
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move-object v15, v3

    .line 229
    move-object v11, v7

    .line 230
    :goto_e5
    invoke-virtual {v2}, Ls/d;->j()I

    .line 233
    move-result v8

    .line 234
    int-to-float v3, v8

    .line 235
    iget v4, v2, Ls/d;->L:F

    .line 237
    mul-float/2addr v3, v4

    .line 238
    add-float/2addr v3, v12

    .line 239
    float-to-int v6, v3

    .line 240
    move-object/from16 v3, p0

    .line 242
    move-object v4, v2

    .line 243
    move v5, v14

    .line 244
    move v7, v14

    .line 245
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 248
    iget-object v3, v15, Lt/m;->e:Lt/g;

    .line 250
    invoke-virtual {v2}, Ls/d;->m()I

    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3, v4}, Lt/g;->d(I)V

    .line 257
    iget-object v3, v11, Lt/m;->e:Lt/g;

    .line 259
    :goto_102
    invoke-virtual {v2}, Ls/d;->j()I

    .line 262
    move-result v4

    .line 263
    invoke-virtual {v3, v4}, Lt/g;->d(I)V

    .line 266
    const/4 v3, 0x1

    .line 267
    iput-boolean v3, v2, Ls/d;->a:Z

    .line 269
    goto/16 :goto_8

    .line 271
    :cond_10e
    move-object v15, v3

    .line 272
    const/4 v3, 0x1

    .line 273
    if-ne v9, v3, :cond_126

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    move-object/from16 v3, p0

    .line 279
    move-object v4, v2

    .line 280
    const/4 v5, 0x2

    .line 281
    move v7, v11

    .line 282
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 285
    iget-object v3, v15, Lt/m;->e:Lt/g;

    .line 287
    invoke-virtual {v2}, Ls/d;->m()I

    .line 290
    move-result v2

    .line 291
    :goto_122
    iput v2, v3, Lt/g;->m:I

    .line 293
    goto/16 :goto_8

    .line 295
    :cond_126
    const/4 v3, 0x2

    .line 296
    if-ne v9, v3, :cond_156

    .line 298
    const/4 v3, 0x0

    .line 299
    aget v6, v4, v3

    .line 301
    if-eq v6, v14, :cond_134

    .line 303
    if-ne v6, v13, :cond_131

    .line 305
    goto :goto_134

    .line 306
    :cond_131
    :goto_131
    move-object v13, v7

    .line 307
    const/4 v3, 0x3

    .line 308
    goto :goto_17d

    .line 309
    :cond_134
    :goto_134
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()I

    .line 312
    move-result v3

    .line 313
    int-to-float v3, v3

    .line 314
    mul-float v6, v17, v3

    .line 316
    add-float/2addr v6, v12

    .line 317
    float-to-int v6, v6

    .line 318
    invoke-virtual {v2}, Ls/d;->j()I

    .line 321
    move-result v8

    .line 322
    move-object/from16 v3, p0

    .line 324
    move-object v4, v2

    .line 325
    move v5, v14

    .line 326
    move-object v9, v7

    .line 327
    move v7, v11

    .line 328
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 331
    iget-object v3, v15, Lt/m;->e:Lt/g;

    .line 333
    invoke-virtual {v2}, Ls/d;->m()I

    .line 336
    move-result v4

    .line 337
    invoke-virtual {v3, v4}, Lt/g;->d(I)V

    .line 340
    iget-object v3, v9, Lt/m;->e:Lt/g;

    .line 342
    goto :goto_102

    .line 343
    :cond_156
    const/4 v3, 0x1

    .line 344
    const/4 v6, 0x0

    .line 345
    aget-object v13, v10, v6

    .line 347
    iget-object v6, v13, Ls/c;->d:Ls/c;

    .line 349
    if-eqz v6, :cond_164

    .line 351
    aget-object v6, v10, v3

    .line 353
    iget-object v3, v6, Ls/c;->d:Ls/c;

    .line 355
    if-nez v3, :cond_131

    .line 357
    :cond_164
    const/4 v6, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    move-object/from16 v3, p0

    .line 361
    move-object v4, v2

    .line 362
    const/4 v5, 0x2

    .line 363
    move-object v13, v7

    .line 364
    :goto_16b
    move v7, v11

    .line 365
    :goto_16c
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 368
    iget-object v3, v15, Lt/m;->e:Lt/g;

    .line 370
    :goto_171
    invoke-virtual {v2}, Ls/d;->m()I

    .line 373
    move-result v4

    .line 374
    invoke-virtual {v3, v4}, Lt/g;->d(I)V

    .line 377
    iget-object v3, v13, Lt/m;->e:Lt/g;

    .line 379
    goto :goto_102

    .line 380
    :cond_17b
    move-object v15, v3

    .line 381
    goto :goto_131

    .line 382
    :goto_17d
    if-ne v11, v3, :cond_1cf

    .line 384
    const/4 v7, 0x2

    .line 385
    if-eq v5, v7, :cond_189

    .line 387
    if-ne v5, v14, :cond_185

    .line 389
    goto :goto_189

    .line 390
    :cond_185
    move v6, v3

    .line 391
    const/4 v3, 0x1

    .line 392
    goto/16 :goto_1f8

    .line 394
    :cond_189
    :goto_189
    if-ne v8, v3, :cond_1af

    .line 396
    if-ne v5, v7, :cond_196

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    move-object/from16 v3, p0

    .line 402
    move-object v4, v2

    .line 403
    move v5, v7

    .line 404
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 407
    :cond_196
    invoke-virtual {v2}, Ls/d;->m()I

    .line 410
    move-result v6

    .line 411
    iget v3, v2, Ls/d;->L:F

    .line 413
    iget v4, v2, Ls/d;->M:I

    .line 415
    const/4 v5, -0x1

    .line 416
    if-ne v4, v5, :cond_1a5

    .line 418
    const/high16 v4, 0x3f800000  # 1.0f

    .line 420
    div-float v3, v4, v3

    .line 422
    :cond_1a5
    int-to-float v4, v6

    .line 423
    mul-float/2addr v4, v3

    .line 424
    add-float/2addr v4, v12

    .line 425
    float-to-int v8, v4

    .line 426
    :goto_1a9
    move-object/from16 v3, p0

    .line 428
    move-object v4, v2

    .line 429
    move v5, v14

    .line 430
    :goto_1ad
    move v7, v14

    .line 431
    goto :goto_16c

    .line 432
    :cond_1af
    const/4 v3, 0x1

    .line 433
    if-ne v8, v3, :cond_1c3

    .line 435
    const/4 v6, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move-object/from16 v3, p0

    .line 439
    move-object v4, v2

    .line 440
    const/4 v7, 0x2

    .line 441
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 444
    :goto_1bb
    iget-object v3, v13, Lt/m;->e:Lt/g;

    .line 446
    invoke-virtual {v2}, Ls/d;->j()I

    .line 449
    move-result v2

    .line 450
    goto/16 :goto_122

    .line 452
    :cond_1c3
    const/4 v3, 0x2

    .line 453
    if-ne v8, v3, :cond_1e3

    .line 455
    const/4 v3, 0x1

    .line 456
    aget v6, v4, v3

    .line 458
    if-eq v6, v14, :cond_1d2

    .line 460
    const/4 v3, 0x4

    .line 461
    if-ne v6, v3, :cond_1cf

    .line 463
    goto :goto_1d2

    .line 464
    :cond_1cf
    const/4 v3, 0x1

    .line 465
    const/4 v6, 0x3

    .line 466
    goto :goto_1f8

    .line 467
    :cond_1d2
    :goto_1d2
    invoke-virtual {v2}, Ls/d;->m()I

    .line 470
    move-result v6

    .line 471
    invoke-virtual/range {p1 .. p1}, Ls/d;->j()I

    .line 474
    move-result v3

    .line 475
    int-to-float v3, v3

    .line 476
    mul-float v7, v16, v3

    .line 478
    add-float/2addr v7, v12

    .line 479
    float-to-int v8, v7

    .line 480
    move-object/from16 v3, p0

    .line 482
    move-object v4, v2

    .line 483
    goto :goto_1ad

    .line 484
    :cond_1e3
    aget-object v6, v10, v3

    .line 486
    iget-object v3, v6, Ls/c;->d:Ls/c;

    .line 488
    if-eqz v3, :cond_1f0

    .line 490
    const/4 v3, 0x3

    .line 491
    aget-object v6, v10, v3

    .line 493
    iget-object v3, v6, Ls/c;->d:Ls/c;

    .line 495
    if-nez v3, :cond_1cf

    .line 497
    :cond_1f0
    const/4 v6, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    move-object/from16 v3, p0

    .line 501
    move-object v4, v2

    .line 502
    const/4 v5, 0x2

    .line 503
    goto/16 :goto_16b

    .line 505
    :goto_1f8
    if-ne v5, v6, :cond_8

    .line 507
    if-ne v11, v6, :cond_8

    .line 509
    if-eq v9, v3, :cond_226

    .line 511
    if-ne v8, v3, :cond_201

    .line 513
    goto :goto_226

    .line 514
    :cond_201
    const/4 v5, 0x2

    .line 515
    if-ne v8, v5, :cond_8

    .line 517
    if-ne v9, v5, :cond_8

    .line 519
    const/4 v5, 0x0

    .line 520
    aget v5, v4, v5

    .line 522
    if-eq v5, v14, :cond_20d

    .line 524
    if-ne v5, v14, :cond_8

    .line 526
    :cond_20d
    aget v4, v4, v3

    .line 528
    if-eq v4, v14, :cond_213

    .line 530
    if-ne v4, v14, :cond_8

    .line 532
    :cond_213
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()I

    .line 535
    move-result v3

    .line 536
    int-to-float v3, v3

    .line 537
    mul-float v6, v17, v3

    .line 539
    add-float/2addr v6, v12

    .line 540
    float-to-int v6, v6

    .line 541
    invoke-virtual/range {p1 .. p1}, Ls/d;->j()I

    .line 544
    move-result v3

    .line 545
    int-to-float v3, v3

    .line 546
    mul-float v7, v16, v3

    .line 548
    add-float/2addr v7, v12

    .line 549
    float-to-int v8, v7

    .line 550
    goto :goto_1a9

    .line 551
    :cond_226
    :goto_226
    const/4 v6, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object/from16 v3, p0

    .line 555
    move-object v4, v2

    .line 556
    const/4 v7, 0x2

    .line 557
    move v5, v7

    .line 558
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 561
    iget-object v3, v15, Lt/m;->e:Lt/g;

    .line 563
    invoke-virtual {v2}, Ls/d;->m()I

    .line 566
    move-result v4

    .line 567
    iput v4, v3, Lt/g;->m:I

    .line 569
    goto :goto_1bb

    .line 570
    :goto_239
    invoke-virtual {v2}, Ls/d;->m()I

    .line 573
    move-result v3

    .line 574
    const/4 v6, 0x4

    .line 575
    if-ne v5, v6, :cond_24d

    .line 577
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()I

    .line 580
    move-result v3

    .line 581
    iget v5, v15, Ls/c;->e:I

    .line 583
    sub-int/2addr v3, v5

    .line 584
    iget v5, v12, Ls/c;->e:I

    .line 586
    sub-int/2addr v3, v5

    .line 587
    move v7, v3

    .line 588
    move v5, v14

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    move v7, v3

    .line 591
    :goto_24e
    invoke-virtual {v2}, Ls/d;->j()I

    .line 594
    move-result v3

    .line 595
    if-ne v11, v6, :cond_260

    .line 597
    invoke-virtual/range {p1 .. p1}, Ls/d;->j()I

    .line 600
    move-result v3

    .line 601
    iget v4, v4, Ls/c;->e:I

    .line 603
    sub-int/2addr v3, v4

    .line 604
    iget v4, v10, Ls/c;->e:I

    .line 606
    sub-int/2addr v3, v4

    .line 607
    move v8, v3

    .line 608
    goto :goto_262

    .line 609
    :cond_260
    move v8, v3

    .line 610
    move v14, v11

    .line 611
    :goto_262
    move-object/from16 v3, p0

    .line 613
    move-object v4, v2

    .line 614
    move v6, v7

    .line 615
    move v7, v14

    .line 616
    invoke-virtual/range {v3 .. v8}, Lt/e;->f(Ls/d;IIII)V

    .line 619
    iget-object v3, v9, Lt/m;->e:Lt/g;

    .line 621
    goto/16 :goto_171

    .line 623
    :cond_26e
    return-void
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lt/e;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lt/e;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ls/e;

    .line 12
    iget-object v2, v1, Ls/d;->d:Lt/j;

    .line 14
    invoke-virtual {v2}, Lt/j;->f()V

    .line 17
    iget-object v2, v1, Ls/d;->e:Lt/l;

    .line 19
    invoke-virtual {v2}, Lt/l;->f()V

    .line 22
    iget-object v2, v1, Ls/d;->d:Lt/j;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v1, Ls/d;->e:Lt/l;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, v1, Ls/e;->d0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_a1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ls/d;

    .line 53
    instance-of v7, v4, Ls/h;

    .line 55
    if-eqz v7, :cond_51

    .line 57
    new-instance v5, Lt/h;

    .line 59
    invoke-direct {v5, v4}, Lt/m;-><init>(Ls/d;)V

    .line 62
    iget-object v6, v4, Ls/d;->d:Lt/j;

    .line 64
    invoke-virtual {v6}, Lt/j;->f()V

    .line 67
    iget-object v6, v4, Ls/d;->e:Lt/l;

    .line 69
    invoke-virtual {v6}, Lt/l;->f()V

    .line 72
    check-cast v4, Ls/h;

    .line 74
    iget v4, v4, Ls/h;->h0:I

    .line 76
    iput v4, v5, Lt/m;->f:I

    .line 78
    :goto_4d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_26

    .line 82
    :cond_51
    invoke-virtual {v4}, Ls/d;->r()Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6f

    .line 88
    iget-object v7, v4, Ls/d;->b:Lt/c;

    .line 90
    if-nez v7, :cond_62

    .line 92
    new-instance v7, Lt/c;

    .line 94
    invoke-direct {v7, v4, v6}, Lt/c;-><init>(Ls/d;I)V

    .line 97
    iput-object v7, v4, Ls/d;->b:Lt/c;

    .line 99
    :cond_62
    if-nez v3, :cond_69

    .line 101
    new-instance v3, Ljava/util/HashSet;

    .line 103
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106
    :cond_69
    iget-object v6, v4, Ls/d;->b:Lt/c;

    .line 108
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v6, v4, Ls/d;->d:Lt/j;

    .line 114
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_74
    invoke-virtual {v4}, Ls/d;->s()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_92

    .line 123
    iget-object v6, v4, Ls/d;->c:Lt/c;

    .line 125
    if-nez v6, :cond_85

    .line 127
    new-instance v6, Lt/c;

    .line 129
    invoke-direct {v6, v4, v5}, Lt/c;-><init>(Ls/d;I)V

    .line 132
    iput-object v6, v4, Ls/d;->c:Lt/c;

    .line 134
    :cond_85
    if-nez v3, :cond_8c

    .line 136
    new-instance v3, Ljava/util/HashSet;

    .line 138
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 141
    :cond_8c
    iget-object v5, v4, Ls/d;->c:Lt/c;

    .line 143
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    iget-object v5, v4, Ls/d;->e:Lt/l;

    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_97
    instance-of v5, v4, Ls/j;

    .line 154
    if-eqz v5, :cond_26

    .line 156
    new-instance v5, Lt/i;

    .line 158
    invoke-direct {v5, v4}, Lt/m;-><init>(Ls/d;)V

    .line 161
    goto :goto_4d

    .line 162
    :cond_a1
    if-eqz v3, :cond_a6

    .line 164
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    :cond_a6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_ba

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lt/m;

    .line 183
    invoke-virtual {v3}, Lt/m;->f()V

    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d3

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lt/m;

    .line 203
    iget-object v3, v2, Lt/m;->b:Ls/d;

    .line 205
    if-ne v3, v1, :cond_cf

    .line 207
    goto :goto_be

    .line 208
    :cond_cf
    invoke-virtual {v2}, Lt/m;->d()V

    .line 211
    goto :goto_be

    .line 212
    :cond_d3
    iget-object v0, p0, Lt/e;->g:Ljava/util/AbstractCollection;

    .line 214
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    iget-object v1, p0, Lt/e;->c:Ljava/lang/Object;

    .line 221
    check-cast v1, Ls/e;

    .line 223
    iget-object v2, v1, Ls/d;->d:Lt/j;

    .line 225
    invoke-virtual {p0, v2, v6, v0}, Lt/e;->e(Lt/m;ILjava/util/ArrayList;)V

    .line 228
    iget-object v1, v1, Ls/d;->e:Lt/l;

    .line 230
    invoke-virtual {p0, v1, v5, v0}, Lt/e;->e(Lt/m;ILjava/util/ArrayList;)V

    .line 233
    iput-boolean v6, p0, Lt/e;->a:Z

    .line 235
    return-void
.end method

.method public final d(Ls/e;I)I
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lt/e;->g:Ljava/util/AbstractCollection;

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 18
    :goto_11
    if-ge v7, v4, :cond_110

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lt/k;

    .line 26
    iget-object v10, v10, Lt/k;->a:Lt/m;

    .line 28
    instance-of v11, v10, Lt/c;

    .line 30
    if-eqz v11, :cond_30

    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lt/c;

    .line 35
    iget v11, v11, Lt/m;->f:I

    .line 37
    if-eq v11, v2, :cond_3c

    .line 39
    :goto_26
    move-object/from16 v18, v3

    .line 41
    move/from16 v16, v4

    .line 43
    move/from16 v17, v7

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    goto/16 :goto_100

    .line 49
    :cond_30
    if-nez v2, :cond_37

    .line 51
    instance-of v11, v10, Lt/j;

    .line 53
    if-nez v11, :cond_3c

    .line 55
    goto :goto_26

    .line 56
    :cond_37
    instance-of v11, v10, Lt/l;

    .line 58
    if-nez v11, :cond_3c

    .line 60
    goto :goto_26

    .line 61
    :cond_3c
    if-nez v2, :cond_43

    .line 63
    iget-object v11, v0, Ls/d;->d:Lt/j;

    .line 65
    :goto_40
    iget-object v11, v11, Lt/m;->h:Lt/f;

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    iget-object v11, v0, Ls/d;->e:Lt/l;

    .line 70
    goto :goto_40

    .line 71
    :goto_46
    if-nez v2, :cond_4d

    .line 73
    iget-object v12, v0, Ls/d;->d:Lt/j;

    .line 75
    :goto_4a
    iget-object v12, v12, Lt/m;->i:Lt/f;

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    iget-object v12, v0, Ls/d;->e:Lt/l;

    .line 80
    goto :goto_4a

    .line 81
    :goto_50
    iget-object v13, v10, Lt/m;->h:Lt/f;

    .line 83
    iget-object v13, v13, Lt/f;->l:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Lt/m;->i:Lt/f;

    .line 91
    iget-object v14, v13, Lt/f;->l:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Lt/m;->j()J

    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Lt/m;->h:Lt/f;

    .line 103
    if-eqz v11, :cond_cb

    .line 105
    if-eqz v12, :cond_cb

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {v5, v0, v1}, Lt/k;->b(Lt/f;J)J

    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 116
    invoke-static {v13, v0, v1}, Lt/k;->a(Lt/f;J)J

    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Lt/f;->f:I

    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 126
    move/from16 v17, v7

    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 131
    if-ltz v1, :cond_86

    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_86
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Lt/f;->f:I

    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 143
    if-ltz v6, :cond_91

    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_91
    iget-object v3, v10, Lt/m;->b:Ls/d;

    .line 148
    if-nez v2, :cond_98

    .line 150
    iget v3, v3, Ls/d;->S:F

    .line 152
    goto :goto_a3

    .line 153
    :cond_98
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_9e

    .line 156
    iget v3, v3, Ls/d;->T:F

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const/high16 v3, -0x40800000  # -1.0f

    .line 164
    :goto_a3
    const/4 v4, 0x0

    .line 165
    cmpl-float v4, v3, v4

    .line 167
    const/high16 v6, 0x3f800000  # 1.0f

    .line 169
    if-lez v4, :cond_b3

    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-wide/16 v0, 0x0

    .line 182
    :goto_b5
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 185
    const/high16 v4, 0x3f000000  # 0.5f

    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    sub-float/2addr v6, v3

    .line 190
    mul-float/2addr v6, v0

    .line 191
    add-float/2addr v6, v4

    .line 192
    float-to-long v0, v6

    .line 193
    add-long/2addr v10, v14

    .line 194
    add-long/2addr v10, v0

    .line 195
    iget v0, v5, Lt/f;->f:I

    .line 197
    int-to-long v0, v0

    .line 198
    add-long/2addr v0, v10

    .line 199
    iget v3, v13, Lt/f;->f:I

    .line 201
    int-to-long v3, v3

    .line 202
    sub-long/2addr v0, v3

    .line 203
    goto :goto_100

    .line 204
    :cond_cb
    move-object/from16 v18, v3

    .line 206
    move/from16 v16, v4

    .line 208
    move/from16 v17, v7

    .line 210
    if-eqz v11, :cond_e3

    .line 212
    iget v0, v5, Lt/f;->f:I

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v5, v0, v1}, Lt/k;->b(Lt/f;J)J

    .line 218
    move-result-wide v0

    .line 219
    iget v3, v5, Lt/f;->f:I

    .line 221
    int-to-long v3, v3

    .line 222
    add-long/2addr v3, v14

    .line 223
    :goto_de
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 226
    move-result-wide v0

    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    if-eqz v12, :cond_f3

    .line 230
    iget v0, v13, Lt/f;->f:I

    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {v13, v0, v1}, Lt/k;->a(Lt/f;J)J

    .line 236
    move-result-wide v0

    .line 237
    iget v3, v13, Lt/f;->f:I

    .line 239
    neg-int v3, v3

    .line 240
    int-to-long v3, v3

    .line 241
    add-long/2addr v3, v14

    .line 242
    neg-long v0, v0

    .line 243
    goto :goto_de

    .line 244
    :cond_f3
    iget v0, v5, Lt/f;->f:I

    .line 246
    int-to-long v0, v0

    .line 247
    invoke-virtual {v10}, Lt/m;->j()J

    .line 250
    move-result-wide v3

    .line 251
    add-long/2addr v3, v0

    .line 252
    iget v0, v13, Lt/f;->f:I

    .line 254
    int-to-long v0, v0

    .line 255
    sub-long v0, v3, v0

    .line 257
    :goto_100
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 260
    move-result-wide v8

    .line 261
    add-int/lit8 v7, v17, 0x1

    .line 263
    move-object/from16 v1, p0

    .line 265
    move-object/from16 v0, p1

    .line 267
    move/from16 v4, v16

    .line 269
    move-object/from16 v3, v18

    .line 271
    goto/16 :goto_11

    .line 273
    :cond_110
    long-to-int v0, v8

    .line 274
    return v0
.end method

.method public final e(Lt/m;ILjava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lt/m;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lt/m;->i:Lt/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    instance-of v2, v1, Lt/f;

    if-eqz v2, :cond_21

    check-cast v1, Lt/f;

    :goto_1d
    invoke-virtual {p0, v1, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    goto :goto_8

    :cond_21
    instance-of v2, v1, Lt/m;

    if-eqz v2, :cond_8

    check-cast v1, Lt/m;

    iget-object v1, v1, Lt/m;->h:Lt/f;

    goto :goto_1d

    :cond_2a
    iget-object v0, v2, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    instance-of v2, v1, Lt/f;

    if-eqz v2, :cond_46

    check-cast v1, Lt/f;

    :goto_42
    invoke-virtual {p0, v1, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    goto :goto_30

    :cond_46
    instance-of v2, v1, Lt/m;

    if-eqz v2, :cond_30

    check-cast v1, Lt/m;

    iget-object v1, v1, Lt/m;->i:Lt/f;

    goto :goto_42

    :cond_4f
    const/4 v0, 0x1

    if-ne p2, v0, :cond_72

    check-cast p1, Lt/l;

    iget-object p1, p1, Lt/l;->k:Lt/f;

    iget-object p1, p1, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5c
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_5c

    check-cast v0, Lt/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lt/e;->a(Lt/f;ILjava/util/ArrayList;Lt/k;)V

    goto :goto_5c

    :cond_72
    return-void
.end method

.method public final f(Ls/d;IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt/e;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/b;

    .line 5
    iput p2, v0, Lt/b;->a:I

    .line 7
    iput p4, v0, Lt/b;->b:I

    .line 9
    iput p3, v0, Lt/b;->c:I

    .line 11
    iput p5, v0, Lt/b;->d:I

    .line 13
    iget-object p2, p0, Lt/e;->h:Ljava/lang/Object;

    .line 15
    check-cast p2, Lu/f;

    .line 17
    invoke-virtual {p2, p1, v0}, Lu/f;->a(Ls/d;Lt/b;)V

    .line 20
    iget p2, v0, Lt/b;->e:I

    .line 22
    invoke-virtual {p1, p2}, Ls/d;->z(I)V

    .line 25
    iget p2, v0, Lt/b;->f:I

    .line 27
    invoke-virtual {p1, p2}, Ls/d;->w(I)V

    .line 30
    iget-boolean p2, v0, Lt/b;->h:Z

    .line 32
    iput-boolean p2, p1, Ls/d;->w:Z

    .line 34
    iget p2, v0, Lt/b;->g:I

    .line 36
    iput p2, p1, Ls/d;->P:I

    .line 38
    if-lez p2, :cond_29

    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    :goto_2a
    iput-boolean p2, p1, Ls/d;->w:Z

    .line 45
    return-void
.end method

.method public final g()V
    .registers 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lt/e;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls/e;

    .line 7
    iget-object v0, v0, Ls/e;->d0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a8

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Ls/d;

    .line 26
    iget-boolean v0, v8, Ls/d;->a:Z

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, v8, Ls/d;->c0:[I

    .line 33
    const/4 v1, 0x0

    .line 34
    aget v9, v0, v1

    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v0, v10

    .line 39
    iget v0, v8, Ls/d;->j:I

    .line 41
    iget v2, v8, Ls/d;->k:I

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v12, 0x3

    .line 45
    if-eq v9, v4, :cond_35

    .line 47
    if-ne v9, v12, :cond_33

    .line 49
    if-ne v0, v10, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v0, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move v0, v10

    .line 55
    :goto_36
    if-eq v11, v4, :cond_3c

    .line 57
    if-ne v11, v12, :cond_3d

    .line 59
    if-ne v2, v10, :cond_3d

    .line 61
    :cond_3c
    move v1, v10

    .line 62
    :cond_3d
    iget-object v13, v8, Ls/d;->d:Lt/j;

    .line 64
    iget-object v2, v13, Lt/m;->e:Lt/g;

    .line 66
    iget-boolean v3, v2, Lt/f;->j:Z

    .line 68
    iget-object v14, v8, Ls/d;->e:Lt/l;

    .line 70
    iget-object v5, v14, Lt/m;->e:Lt/g;

    .line 72
    iget-boolean v15, v5, Lt/f;->j:Z

    .line 74
    const/16 v16, 0x1

    .line 76
    if-eqz v3, :cond_60

    .line 78
    if-eqz v15, :cond_60

    .line 80
    iget v3, v2, Lt/f;->g:I

    .line 82
    iget v5, v5, Lt/f;->g:I

    .line 84
    move-object/from16 v0, p0

    .line 86
    move-object v1, v8

    .line 87
    move/from16 v2, v16

    .line 89
    move/from16 v4, v16

    .line 91
    invoke-virtual/range {v0 .. v5}, Lt/e;->f(Ls/d;IIII)V

    .line 94
    :goto_5d
    iput-boolean v10, v8, Ls/d;->a:Z

    .line 96
    goto :goto_99

    .line 97
    :cond_60
    if-eqz v3, :cond_7f

    .line 99
    if-eqz v1, :cond_7f

    .line 101
    iget v3, v2, Lt/f;->g:I

    .line 103
    iget v5, v5, Lt/f;->g:I

    .line 105
    move-object/from16 v0, p0

    .line 107
    move-object v1, v8

    .line 108
    move/from16 v2, v16

    .line 110
    invoke-virtual/range {v0 .. v5}, Lt/e;->f(Ls/d;IIII)V

    .line 113
    iget-object v0, v14, Lt/m;->e:Lt/g;

    .line 115
    invoke-virtual {v8}, Ls/d;->j()I

    .line 118
    move-result v1

    .line 119
    if-ne v11, v12, :cond_7b

    .line 121
    :goto_78
    iput v1, v0, Lt/g;->m:I

    .line 123
    goto :goto_99

    .line 124
    :cond_7b
    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    .line 127
    goto :goto_5d

    .line 128
    :cond_7f
    if-eqz v15, :cond_99

    .line 130
    if-eqz v0, :cond_99

    .line 132
    iget v3, v2, Lt/f;->g:I

    .line 134
    iget v5, v5, Lt/f;->g:I

    .line 136
    move-object/from16 v0, p0

    .line 138
    move-object v1, v8

    .line 139
    move v2, v4

    .line 140
    move/from16 v4, v16

    .line 142
    invoke-virtual/range {v0 .. v5}, Lt/e;->f(Ls/d;IIII)V

    .line 145
    iget-object v0, v13, Lt/m;->e:Lt/g;

    .line 147
    invoke-virtual {v8}, Ls/d;->m()I

    .line 150
    move-result v1

    .line 151
    if-ne v9, v12, :cond_7b

    .line 153
    goto :goto_78

    .line 154
    :cond_99
    :goto_99
    iget-boolean v0, v8, Ls/d;->a:Z

    .line 156
    if-eqz v0, :cond_c

    .line 158
    iget-object v0, v14, Lt/l;->l:Lt/a;

    .line 160
    if-eqz v0, :cond_c

    .line 162
    iget v1, v8, Ls/d;->P:I

    .line 164
    invoke-virtual {v0, v1}, Lt/g;->d(I)V

    .line 167
    goto/16 :goto_c

    .line 169
    :cond_a8
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lt/e;->a:Z

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    goto :goto_1c

    :cond_e
    iget-object v1, p0, Lt/e;->f:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lcom/google/android/gms/internal/ads/jm0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/jm0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_c

    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lt/e;->m()V

    .line 4
    iget-object v0, p0, Lt/e;->f:Ljava/util/AbstractCollection;

    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/jm0;

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jm0;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_b

    .line 32
    iget-object v3, p0, Lt/e;->e:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/ul0;

    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/jm0;->d:Z

    .line 39
    if-eqz v3, :cond_3a

    .line 41
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/jm0;->c:Z

    .line 43
    if-eqz v4, :cond_3a

    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/jm0;->c:Z

    .line 48
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jm0;->b:Li1/n;

    .line 50
    invoke-virtual {v4}, Li1/n;->e()Lcom/google/android/gms/internal/ads/kg2;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jm0;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ul0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kg2;)V

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/jl0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt/e;->m()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lt/e;->f:Ljava/util/AbstractCollection;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vm0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/vm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Lt/e;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt/e;->m()V

    .line 4
    iget-object v0, p0, Lt/e;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_5f

    .line 15
    :cond_e
    iget-object v1, p0, Lt/e;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/ul0;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3b

    .line 22
    iget-object v1, p0, Lt/e;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zk0;

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/n11;

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3b

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/n11;->f()Lcom/google/android/gms/internal/ads/a11;

    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n11;->e(Lcom/google/android/gms/internal/ads/a11;)V

    .line 60
    :cond_3b
    iget-object v1, p0, Lt/e;->g:Ljava/util/AbstractCollection;

    .line 62
    check-cast v1, Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    xor-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 75
    if-nez v2, :cond_5f

    .line 77
    :goto_4c
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5f

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 95
    goto :goto_4c

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final l()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lt/e;->m()V

    .line 4
    iget-object v0, p0, Lt/e;->i:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lt/e;->a:Z

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_3d

    .line 11
    iget-object v0, p0, Lt/e;->f:Ljava/util/AbstractCollection;

    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_39

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/jm0;

    .line 31
    iget-object v4, p0, Lt/e;->e:Ljava/lang/Object;

    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/ul0;

    .line 35
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/jm0;->d:Z

    .line 37
    if-eqz v4, :cond_12

    .line 39
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/jm0;->c:Z

    .line 41
    if-eqz v5, :cond_12

    .line 43
    const/4 v5, 0x0

    .line 44
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/jm0;->c:Z

    .line 46
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jm0;->b:Li1/n;

    .line 48
    invoke-virtual {v5}, Li1/n;->e()Lcom/google/android/gms/internal/ads/kg2;

    .line 51
    move-result-object v5

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jm0;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ul0;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kg2;)V

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw v1
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt/e;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lt/e;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/n11;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    move-result-object v0

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 34
    return-void
.end method
