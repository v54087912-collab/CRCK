.class public Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ls/c;

.field public final B:Ls/c;

.field public final C:Ls/c;

.field public final D:Ls/c;

.field public final E:Ls/c;

.field public final F:[Ls/c;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public I:Ls/d;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public final Z:[F

.field public a:Z

.field public final a0:[Ls/d;

.field public b:Lt/c;

.field public final b0:[Ls/d;

.field public c:Lt/c;

.field public final c0:[I

.field public final d:Lt/j;

.field public final e:Lt/l;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Ls/c;

.field public final y:Ls/c;

.field public final z:Ls/c;


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ls/d;->a:Z

    .line 9
    new-instance v2, Lt/j;

    .line 11
    invoke-direct {v2, v0}, Lt/m;-><init>(Ls/d;)V

    .line 14
    iget-object v3, v2, Lt/m;->h:Lt/f;

    .line 16
    const/4 v4, 0x4

    .line 17
    iput v4, v3, Lt/f;->e:I

    .line 19
    iget-object v3, v2, Lt/m;->i:Lt/f;

    .line 21
    const/4 v5, 0x5

    .line 22
    iput v5, v3, Lt/f;->e:I

    .line 24
    iput v1, v2, Lt/m;->f:I

    .line 26
    iput-object v2, v0, Ls/d;->d:Lt/j;

    .line 28
    new-instance v2, Lt/l;

    .line 30
    invoke-direct {v2, v0}, Lt/m;-><init>(Ls/d;)V

    .line 33
    new-instance v3, Lt/f;

    .line 35
    invoke-direct {v3, v2}, Lt/f;-><init>(Lt/m;)V

    .line 38
    iput-object v3, v2, Lt/l;->k:Lt/f;

    .line 40
    const/4 v6, 0x0

    .line 41
    iput-object v6, v2, Lt/l;->l:Lt/a;

    .line 43
    iget-object v7, v2, Lt/m;->h:Lt/f;

    .line 45
    const/4 v8, 0x6

    .line 46
    iput v8, v7, Lt/f;->e:I

    .line 48
    iget-object v7, v2, Lt/m;->i:Lt/f;

    .line 50
    const/4 v9, 0x7

    .line 51
    iput v9, v7, Lt/f;->e:I

    .line 53
    const/16 v7, 0x8

    .line 55
    iput v7, v3, Lt/f;->e:I

    .line 57
    const/4 v3, 0x1

    .line 58
    iput v3, v2, Lt/m;->f:I

    .line 60
    iput-object v2, v0, Ls/d;->e:Lt/l;

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v10, v2, [Z

    .line 65
    fill-array-data v10, :array_128

    .line 68
    iput-object v10, v0, Ls/d;->f:[Z

    .line 70
    filled-new-array {v1, v1, v1, v1}, [I

    .line 73
    move-result-object v10

    .line 74
    iput-object v10, v0, Ls/d;->g:[I

    .line 76
    const/4 v10, -0x1

    .line 77
    iput v10, v0, Ls/d;->h:I

    .line 79
    iput v10, v0, Ls/d;->i:I

    .line 81
    iput v1, v0, Ls/d;->j:I

    .line 83
    iput v1, v0, Ls/d;->k:I

    .line 85
    new-array v11, v2, [I

    .line 87
    iput-object v11, v0, Ls/d;->l:[I

    .line 89
    iput v1, v0, Ls/d;->m:I

    .line 91
    iput v1, v0, Ls/d;->n:I

    .line 93
    const/high16 v11, 0x3f800000  # 1.0f

    .line 95
    iput v11, v0, Ls/d;->o:F

    .line 97
    iput v1, v0, Ls/d;->p:I

    .line 99
    iput v1, v0, Ls/d;->q:I

    .line 101
    iput v11, v0, Ls/d;->r:F

    .line 103
    iput v10, v0, Ls/d;->s:I

    .line 105
    iput v11, v0, Ls/d;->t:F

    .line 107
    const v11, 0x7fffffff

    .line 110
    filled-new-array {v11, v11}, [I

    .line 113
    move-result-object v11

    .line 114
    iput-object v11, v0, Ls/d;->u:[I

    .line 116
    const/4 v11, 0x0

    .line 117
    iput v11, v0, Ls/d;->v:F

    .line 119
    iput-boolean v1, v0, Ls/d;->w:Z

    .line 121
    new-instance v12, Ls/c;

    .line 123
    invoke-direct {v12, v0, v2}, Ls/c;-><init>(Ls/d;I)V

    .line 126
    iput-object v12, v0, Ls/d;->x:Ls/c;

    .line 128
    new-instance v13, Ls/c;

    .line 130
    const/4 v14, 0x3

    .line 131
    invoke-direct {v13, v0, v14}, Ls/c;-><init>(Ls/d;I)V

    .line 134
    iput-object v13, v0, Ls/d;->y:Ls/c;

    .line 136
    new-instance v15, Ls/c;

    .line 138
    invoke-direct {v15, v0, v4}, Ls/c;-><init>(Ls/d;I)V

    .line 141
    iput-object v15, v0, Ls/d;->z:Ls/c;

    .line 143
    new-instance v10, Ls/c;

    .line 145
    invoke-direct {v10, v0, v5}, Ls/c;-><init>(Ls/d;I)V

    .line 148
    iput-object v10, v0, Ls/d;->A:Ls/c;

    .line 150
    new-instance v11, Ls/c;

    .line 152
    invoke-direct {v11, v0, v8}, Ls/c;-><init>(Ls/d;I)V

    .line 155
    iput-object v11, v0, Ls/d;->B:Ls/c;

    .line 157
    new-instance v6, Ls/c;

    .line 159
    invoke-direct {v6, v0, v7}, Ls/c;-><init>(Ls/d;I)V

    .line 162
    iput-object v6, v0, Ls/d;->C:Ls/c;

    .line 164
    new-instance v7, Ls/c;

    .line 166
    const/16 v5, 0x9

    .line 168
    invoke-direct {v7, v0, v5}, Ls/c;-><init>(Ls/d;I)V

    .line 171
    iput-object v7, v0, Ls/d;->D:Ls/c;

    .line 173
    new-instance v5, Ls/c;

    .line 175
    invoke-direct {v5, v0, v9}, Ls/c;-><init>(Ls/d;I)V

    .line 178
    iput-object v5, v0, Ls/d;->E:Ls/c;

    .line 180
    new-array v8, v8, [Ls/c;

    .line 182
    aput-object v12, v8, v1

    .line 184
    aput-object v15, v8, v3

    .line 186
    aput-object v13, v8, v2

    .line 188
    aput-object v10, v8, v14

    .line 190
    aput-object v11, v8, v4

    .line 192
    const/4 v4, 0x5

    .line 193
    aput-object v5, v8, v4

    .line 195
    iput-object v8, v0, Ls/d;->F:[Ls/c;

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iput-object v4, v0, Ls/d;->G:Ljava/util/ArrayList;

    .line 204
    new-array v8, v2, [Z

    .line 206
    iput-object v8, v0, Ls/d;->H:[Z

    .line 208
    filled-new-array {v3, v3}, [I

    .line 211
    move-result-object v8

    .line 212
    iput-object v8, v0, Ls/d;->c0:[I

    .line 214
    const/4 v8, 0x0

    .line 215
    iput-object v8, v0, Ls/d;->I:Ls/d;

    .line 217
    iput v1, v0, Ls/d;->J:I

    .line 219
    iput v1, v0, Ls/d;->K:I

    .line 221
    const/4 v8, 0x0

    .line 222
    iput v8, v0, Ls/d;->L:F

    .line 224
    const/4 v8, -0x1

    .line 225
    iput v8, v0, Ls/d;->M:I

    .line 227
    iput v1, v0, Ls/d;->N:I

    .line 229
    iput v1, v0, Ls/d;->O:I

    .line 231
    iput v1, v0, Ls/d;->P:I

    .line 233
    const/high16 v8, 0x3f000000  # 0.5f

    .line 235
    iput v8, v0, Ls/d;->S:F

    .line 237
    iput v8, v0, Ls/d;->T:F

    .line 239
    iput v1, v0, Ls/d;->V:I

    .line 241
    const/4 v8, 0x0

    .line 242
    iput-object v8, v0, Ls/d;->W:Ljava/lang/String;

    .line 244
    iput v1, v0, Ls/d;->X:I

    .line 246
    iput v1, v0, Ls/d;->Y:I

    .line 248
    new-array v9, v2, [F

    .line 250
    fill-array-data v9, :array_12e

    .line 253
    iput-object v9, v0, Ls/d;->Z:[F

    .line 255
    new-array v9, v2, [Ls/d;

    .line 257
    aput-object v8, v9, v1

    .line 259
    aput-object v8, v9, v3

    .line 261
    iput-object v9, v0, Ls/d;->a0:[Ls/d;

    .line 263
    new-array v2, v2, [Ls/d;

    .line 265
    aput-object v8, v2, v1

    .line 267
    aput-object v8, v2, v3

    .line 269
    iput-object v2, v0, Ls/d;->b0:[Ls/d;

    .line 271
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_128
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 302
    nop

    .line 303
    :array_12e
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Ls/d;->d:Lt/j;

    .line 3
    iget-boolean v1, v0, Lt/m;->g:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Ls/d;->e:Lt/l;

    .line 8
    iget-boolean v2, v1, Lt/m;->g:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lt/m;->h:Lt/f;

    .line 13
    iget v2, v2, Lt/f;->g:I

    .line 15
    iget-object v3, v1, Lt/m;->h:Lt/f;

    .line 17
    iget v3, v3, Lt/f;->g:I

    .line 19
    iget-object v0, v0, Lt/m;->i:Lt/f;

    .line 21
    iget v0, v0, Lt/f;->g:I

    .line 23
    iget-object v1, v1, Lt/m;->i:Lt/f;

    .line 25
    iget v1, v1, Lt/f;->g:I

    .line 27
    sub-int v4, v0, v2

    .line 29
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_38

    .line 34
    if-ltz v5, :cond_38

    .line 36
    const/high16 v4, -0x80000000

    .line 38
    if-eq v2, v4, :cond_38

    .line 40
    const v5, 0x7fffffff

    .line 43
    if-eq v2, v5, :cond_38

    .line 45
    if-eq v3, v4, :cond_38

    .line 47
    if-eq v3, v5, :cond_38

    .line 49
    if-eq v0, v4, :cond_38

    .line 51
    if-eq v0, v5, :cond_38

    .line 53
    if-eq v1, v4, :cond_38

    .line 55
    if-ne v1, v5, :cond_3c

    .line 57
    :cond_38
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_3c
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_42

    .line 65
    iput v2, p0, Ls/d;->N:I

    .line 67
    :cond_42
    if-eqz p2, :cond_46

    .line 69
    iput v3, p0, Ls/d;->O:I

    .line 71
    :cond_46
    iget v2, p0, Ls/d;->V:I

    .line 73
    const/16 v3, 0x8

    .line 75
    if-ne v2, v3, :cond_51

    .line 77
    iput v6, p0, Ls/d;->J:I

    .line 79
    iput v6, p0, Ls/d;->K:I

    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v2, p0, Ls/d;->c0:[I

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_67

    .line 87
    aget p1, v2, v6

    .line 89
    if-ne p1, v3, :cond_5f

    .line 91
    iget p1, p0, Ls/d;->J:I

    .line 93
    if-ge v0, p1, :cond_5f

    .line 95
    move v0, p1

    .line 96
    :cond_5f
    iput v0, p0, Ls/d;->J:I

    .line 98
    iget p1, p0, Ls/d;->Q:I

    .line 100
    if-ge v0, p1, :cond_67

    .line 102
    iput p1, p0, Ls/d;->J:I

    .line 104
    :cond_67
    if-eqz p2, :cond_7a

    .line 106
    aget p1, v2, v3

    .line 108
    if-ne p1, v3, :cond_72

    .line 110
    iget p1, p0, Ls/d;->K:I

    .line 112
    if-ge v1, p1, :cond_72

    .line 114
    move v1, p1

    .line 115
    :cond_72
    iput v1, p0, Ls/d;->K:I

    .line 117
    iget p1, p0, Ls/d;->R:I

    .line 119
    if-ge v1, p1, :cond_7a

    .line 121
    iput p1, p0, Ls/d;->K:I

    .line 123
    :cond_7a
    return-void
.end method

.method public B(Lr/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ls/d;->x:Ls/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lr/e;->m(Ls/c;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Ls/d;->y:Ls/c;

    .line 12
    invoke-static {v0}, Lr/e;->m(Ls/c;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ls/d;->z:Ls/c;

    .line 18
    invoke-static {v1}, Lr/e;->m(Ls/c;)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ls/d;->A:Ls/c;

    .line 24
    invoke-static {v2}, Lr/e;->m(Ls/c;)I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Ls/d;->d:Lt/j;

    .line 30
    iget-object v4, v3, Lt/m;->h:Lt/f;

    .line 32
    iget-boolean v5, v4, Lt/f;->j:Z

    .line 34
    if-eqz v5, :cond_2d

    .line 36
    iget-object v3, v3, Lt/m;->i:Lt/f;

    .line 38
    iget-boolean v5, v3, Lt/f;->j:Z

    .line 40
    if-eqz v5, :cond_2d

    .line 42
    iget p1, v4, Lt/f;->g:I

    .line 44
    iget v1, v3, Lt/f;->g:I

    .line 46
    :cond_2d
    iget-object v3, p0, Ls/d;->e:Lt/l;

    .line 48
    iget-object v4, v3, Lt/m;->h:Lt/f;

    .line 50
    iget-boolean v5, v4, Lt/f;->j:Z

    .line 52
    if-eqz v5, :cond_3f

    .line 54
    iget-object v3, v3, Lt/m;->i:Lt/f;

    .line 56
    iget-boolean v5, v3, Lt/f;->j:Z

    .line 58
    if-eqz v5, :cond_3f

    .line 60
    iget v0, v4, Lt/f;->g:I

    .line 62
    iget v2, v3, Lt/f;->g:I

    .line 64
    :cond_3f
    sub-int v3, v1, p1

    .line 66
    sub-int v4, v2, v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_5d

    .line 71
    if-ltz v4, :cond_5d

    .line 73
    const/high16 v3, -0x80000000

    .line 75
    if-eq p1, v3, :cond_5d

    .line 77
    const v4, 0x7fffffff

    .line 80
    if-eq p1, v4, :cond_5d

    .line 82
    if-eq v0, v3, :cond_5d

    .line 84
    if-eq v0, v4, :cond_5d

    .line 86
    if-eq v1, v3, :cond_5d

    .line 88
    if-eq v1, v4, :cond_5d

    .line 90
    if-eq v2, v3, :cond_5d

    .line 92
    if-ne v2, v4, :cond_61

    .line 94
    :cond_5d
    move p1, v5

    .line 95
    move v0, p1

    .line 96
    move v1, v0

    .line 97
    move v2, v1

    .line 98
    :cond_61
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Ls/d;->N:I

    .line 102
    iput v0, p0, Ls/d;->O:I

    .line 104
    iget p1, p0, Ls/d;->V:I

    .line 106
    const/16 v0, 0x8

    .line 108
    if-ne p1, v0, :cond_72

    .line 110
    iput v5, p0, Ls/d;->J:I

    .line 112
    iput v5, p0, Ls/d;->K:I

    .line 114
    goto :goto_97

    .line 115
    :cond_72
    iget-object p1, p0, Ls/d;->c0:[I

    .line 117
    aget v0, p1, v5

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_7e

    .line 122
    iget v0, p0, Ls/d;->J:I

    .line 124
    if-ge v1, v0, :cond_7e

    .line 126
    move v1, v0

    .line 127
    :cond_7e
    aget p1, p1, v3

    .line 129
    if-ne p1, v3, :cond_87

    .line 131
    iget p1, p0, Ls/d;->K:I

    .line 133
    if-ge v2, p1, :cond_87

    .line 135
    move v2, p1

    .line 136
    :cond_87
    iput v1, p0, Ls/d;->J:I

    .line 138
    iput v2, p0, Ls/d;->K:I

    .line 140
    iget p1, p0, Ls/d;->R:I

    .line 142
    if-ge v2, p1, :cond_91

    .line 144
    iput p1, p0, Ls/d;->K:I

    .line 146
    :cond_91
    iget p1, p0, Ls/d;->Q:I

    .line 148
    if-ge v1, p1, :cond_97

    .line 150
    iput p1, p0, Ls/d;->J:I

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public b(Lr/e;)V
    .registers 59

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    iget-object v0, v13, Ls/d;->x:Ls/c;

    .line 7
    invoke-virtual {v9, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v13, Ls/d;->z:Ls/c;

    .line 13
    invoke-virtual {v9, v1}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v13, Ls/d;->y:Ls/c;

    .line 19
    invoke-virtual {v9, v2}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v13, Ls/d;->A:Ls/c;

    .line 25
    invoke-virtual {v9, v3}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 28
    move-result-object v15

    .line 29
    iget-object v14, v13, Ls/d;->B:Ls/c;

    .line 31
    invoke-virtual {v9, v14}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 34
    move-result-object v12

    .line 35
    iget-object v5, v13, Ls/d;->d:Lt/j;

    .line 37
    iget-object v8, v5, Lt/m;->h:Lt/f;

    .line 39
    iget-boolean v10, v8, Lt/f;->j:Z

    .line 41
    iget-object v11, v13, Ls/d;->f:[Z

    .line 43
    move-object/from16 v16, v14

    .line 45
    iget-object v14, v13, Ls/d;->e:Lt/l;

    .line 47
    move-object/from16 v17, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v10, :cond_b1

    .line 52
    iget-object v10, v5, Lt/m;->i:Lt/f;

    .line 54
    iget-boolean v10, v10, Lt/f;->j:Z

    .line 56
    if-eqz v10, :cond_b1

    .line 58
    iget-object v10, v14, Lt/m;->h:Lt/f;

    .line 60
    iget-boolean v10, v10, Lt/f;->j:Z

    .line 62
    if-eqz v10, :cond_b1

    .line 64
    iget-object v10, v14, Lt/m;->i:Lt/f;

    .line 66
    iget-boolean v10, v10, Lt/f;->j:Z

    .line 68
    if-eqz v10, :cond_b1

    .line 70
    iget v0, v8, Lt/f;->g:I

    .line 72
    invoke-virtual {v9, v7, v0}, Lr/e;->d(Lr/k;I)V

    .line 75
    iget-object v0, v5, Lt/m;->i:Lt/f;

    .line 77
    iget v0, v0, Lt/f;->g:I

    .line 79
    invoke-virtual {v9, v6, v0}, Lr/e;->d(Lr/k;I)V

    .line 82
    iget-object v0, v14, Lt/m;->h:Lt/f;

    .line 84
    iget v0, v0, Lt/f;->g:I

    .line 86
    invoke-virtual {v9, v4, v0}, Lr/e;->d(Lr/k;I)V

    .line 89
    iget-object v0, v14, Lt/m;->i:Lt/f;

    .line 91
    iget v0, v0, Lt/f;->g:I

    .line 93
    invoke-virtual {v9, v15, v0}, Lr/e;->d(Lr/k;I)V

    .line 96
    iget-object v0, v14, Lt/l;->k:Lt/f;

    .line 98
    iget v0, v0, Lt/f;->g:I

    .line 100
    invoke-virtual {v9, v12, v0}, Lr/e;->d(Lr/k;I)V

    .line 103
    iget-object v0, v13, Ls/d;->I:Ls/d;

    .line 105
    if-eqz v0, :cond_b0

    .line 107
    iget-object v0, v0, Ls/d;->c0:[I

    .line 109
    aget v1, v0, v3

    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_74

    .line 114
    const/4 v1, 0x1

    .line 115
    :goto_72
    const/4 v4, 0x1

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move v1, v3

    .line 118
    goto :goto_72

    .line 119
    :goto_76
    aget v0, v0, v4

    .line 121
    if-ne v0, v2, :cond_7c

    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v0, v3

    .line 126
    :goto_7d
    if-eqz v1, :cond_96

    .line 128
    aget-boolean v1, v11, v3

    .line 130
    if-eqz v1, :cond_96

    .line 132
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_96

    .line 138
    iget-object v1, v13, Ls/d;->I:Ls/d;

    .line 140
    iget-object v1, v1, Ls/d;->z:Ls/c;

    .line 142
    invoke-virtual {v9, v1}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x8

    .line 148
    invoke-virtual {v9, v1, v6, v3, v2}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 151
    :cond_96
    if-eqz v0, :cond_b0

    .line 153
    const/4 v0, 0x1

    .line 154
    aget-boolean v0, v11, v0

    .line 156
    if-eqz v0, :cond_b0

    .line 158
    invoke-virtual/range {p0 .. p0}, Ls/d;->s()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b0

    .line 164
    iget-object v0, v13, Ls/d;->I:Ls/d;

    .line 166
    iget-object v0, v0, Ls/d;->A:Ls/c;

    .line 168
    invoke-virtual {v9, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x8

    .line 174
    invoke-virtual {v9, v0, v15, v3, v1}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 177
    :cond_b0
    return-void

    .line 178
    :cond_b1
    iget-object v8, v13, Ls/d;->I:Ls/d;

    .line 180
    if-eqz v8, :cond_156

    .line 182
    iget-object v8, v8, Ls/d;->c0:[I

    .line 184
    aget v10, v8, v3

    .line 186
    const/4 v3, 0x2

    .line 187
    if-ne v10, v3, :cond_c0

    .line 189
    const/4 v10, 0x1

    .line 190
    :goto_bd
    const/16 v18, 0x1

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/4 v10, 0x0

    .line 194
    goto :goto_bd

    .line 195
    :goto_c2
    aget v8, v8, v18

    .line 197
    if-ne v8, v3, :cond_c9

    .line 199
    const/4 v3, 0x1

    .line 200
    :goto_c7
    const/4 v8, 0x0

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/4 v3, 0x0

    .line 203
    goto :goto_c7

    .line 204
    :goto_cb
    invoke-virtual {v13, v8}, Ls/d;->q(I)Z

    .line 207
    move-result v21

    .line 208
    move-object/from16 v22, v4

    .line 210
    if-eqz v21, :cond_dd

    .line 212
    iget-object v4, v13, Ls/d;->I:Ls/d;

    .line 214
    check-cast v4, Ls/e;

    .line 216
    invoke-virtual {v4, v13, v8}, Ls/e;->C(Ls/d;I)V

    .line 219
    const/4 v4, 0x1

    .line 220
    :goto_db
    const/4 v8, 0x1

    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Z

    .line 225
    move-result v4

    .line 226
    goto :goto_db

    .line 227
    :goto_e2
    invoke-virtual {v13, v8}, Ls/d;->q(I)Z

    .line 230
    move-result v20

    .line 231
    move-object/from16 v23, v12

    .line 233
    if-eqz v20, :cond_f3

    .line 235
    iget-object v12, v13, Ls/d;->I:Ls/d;

    .line 237
    check-cast v12, Ls/e;

    .line 239
    invoke-virtual {v12, v13, v8}, Ls/e;->C(Ls/d;I)V

    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-virtual/range {p0 .. p0}, Ls/d;->s()Z

    .line 247
    move-result v8

    .line 248
    :goto_f7
    if-nez v4, :cond_11e

    .line 250
    if-eqz v10, :cond_11e

    .line 252
    iget v12, v13, Ls/d;->V:I

    .line 254
    move/from16 v24, v4

    .line 256
    const/16 v4, 0x8

    .line 258
    if-eq v12, v4, :cond_11b

    .line 260
    iget-object v4, v0, Ls/c;->d:Ls/c;

    .line 262
    if-nez v4, :cond_11b

    .line 264
    iget-object v4, v1, Ls/c;->d:Ls/c;

    .line 266
    if-nez v4, :cond_11b

    .line 268
    iget-object v4, v13, Ls/d;->I:Ls/d;

    .line 270
    iget-object v4, v4, Ls/d;->z:Ls/c;

    .line 272
    invoke-virtual {v9, v4}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 275
    move-result-object v4

    .line 276
    move/from16 v25, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v9, v4, v6, v10, v12}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    :goto_11b
    move/from16 v25, v10

    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    move/from16 v24, v4

    .line 289
    goto :goto_11b

    .line 290
    :goto_121
    if-nez v8, :cond_14a

    .line 292
    if-eqz v3, :cond_14a

    .line 294
    iget v4, v13, Ls/d;->V:I

    .line 296
    const/16 v10, 0x8

    .line 298
    if-eq v4, v10, :cond_14a

    .line 300
    iget-object v4, v2, Ls/c;->d:Ls/c;

    .line 302
    if-nez v4, :cond_14a

    .line 304
    move-object/from16 v4, v17

    .line 306
    iget-object v10, v4, Ls/c;->d:Ls/c;

    .line 308
    if-nez v10, :cond_147

    .line 310
    if-nez v16, :cond_147

    .line 312
    iget-object v10, v13, Ls/d;->I:Ls/d;

    .line 314
    iget-object v10, v10, Ls/d;->A:Ls/c;

    .line 316
    invoke-virtual {v9, v10}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 319
    move-result-object v10

    .line 320
    move/from16 v17, v3

    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v12, 0x1

    .line 324
    invoke-virtual {v9, v10, v15, v3, v12}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 327
    goto :goto_14d

    .line 328
    :cond_147
    :goto_147
    move/from16 v17, v3

    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    move-object/from16 v4, v17

    .line 333
    goto :goto_147

    .line 334
    :goto_14d
    move/from16 v29, v8

    .line 336
    move/from16 v27, v17

    .line 338
    move/from16 v30, v24

    .line 340
    move/from16 v28, v25

    .line 342
    goto :goto_164

    .line 343
    :cond_156
    move-object/from16 v22, v4

    .line 345
    move-object/from16 v23, v12

    .line 347
    move-object/from16 v4, v17

    .line 349
    const/16 v27, 0x0

    .line 351
    const/16 v28, 0x0

    .line 353
    const/16 v29, 0x0

    .line 355
    const/16 v30, 0x0

    .line 357
    :goto_164
    iget v3, v13, Ls/d;->J:I

    .line 359
    iget v8, v13, Ls/d;->Q:I

    .line 361
    if-ge v3, v8, :cond_16b

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move v8, v3

    .line 365
    :goto_16c
    iget v10, v13, Ls/d;->K:I

    .line 367
    iget v12, v13, Ls/d;->R:I

    .line 369
    if-ge v10, v12, :cond_175

    .line 371
    :goto_172
    move-object/from16 v17, v15

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    move v12, v10

    .line 375
    goto :goto_172

    .line 376
    :goto_177
    iget-object v15, v13, Ls/d;->c0:[I

    .line 378
    move/from16 v24, v8

    .line 380
    const/16 v21, 0x0

    .line 382
    aget v8, v15, v21

    .line 384
    move-object/from16 v25, v14

    .line 386
    const/4 v14, 0x3

    .line 387
    move/from16 v31, v12

    .line 389
    const/16 v20, 0x1

    .line 391
    if-eq v8, v14, :cond_18b

    .line 393
    const/16 v26, 0x1

    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    const/16 v26, 0x0

    .line 398
    :goto_18d
    aget v12, v15, v20

    .line 400
    if-eq v12, v14, :cond_194

    .line 402
    const/16 v32, 0x1

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    const/16 v32, 0x0

    .line 407
    :goto_196
    iget v14, v13, Ls/d;->M:I

    .line 409
    iput v14, v13, Ls/d;->s:I

    .line 411
    move-object/from16 v34, v11

    .line 413
    iget v11, v13, Ls/d;->L:F

    .line 415
    iput v11, v13, Ls/d;->t:F

    .line 417
    move-object/from16 v35, v6

    .line 419
    iget v6, v13, Ls/d;->j:I

    .line 421
    move-object/from16 v36, v7

    .line 423
    iget v7, v13, Ls/d;->k:I

    .line 425
    const/16 v37, 0x0

    .line 427
    cmpl-float v37, v11, v37

    .line 429
    if-lez v37, :cond_2cf

    .line 431
    iget v9, v13, Ls/d;->V:I

    .line 433
    move-object/from16 v40, v5

    .line 435
    const/16 v5, 0x8

    .line 437
    if-eq v9, v5, :cond_2cb

    .line 439
    const/4 v5, 0x3

    .line 440
    if-ne v8, v5, :cond_1bc

    .line 442
    if-nez v6, :cond_1bc

    .line 444
    move v6, v5

    .line 445
    :cond_1bc
    if-ne v12, v5, :cond_1c1

    .line 447
    if-nez v7, :cond_1c1

    .line 449
    move v7, v5

    .line 450
    :cond_1c1
    if-ne v8, v5, :cond_276

    .line 452
    if-ne v12, v5, :cond_276

    .line 454
    if-ne v6, v5, :cond_276

    .line 456
    if-ne v7, v5, :cond_276

    .line 458
    const/4 v5, -0x1

    .line 459
    if-ne v14, v5, :cond_1e3

    .line 461
    if-eqz v26, :cond_1d4

    .line 463
    if-nez v32, :cond_1d4

    .line 465
    const/4 v3, 0x0

    .line 466
    iput v3, v13, Ls/d;->s:I

    .line 468
    goto :goto_1e3

    .line 469
    :cond_1d4
    if-nez v26, :cond_1e3

    .line 471
    if-eqz v32, :cond_1e3

    .line 473
    const/4 v3, 0x1

    .line 474
    iput v3, v13, Ls/d;->s:I

    .line 476
    if-ne v14, v5, :cond_1e3

    .line 478
    const/high16 v3, 0x3f800000  # 1.0f

    .line 480
    div-float v9, v3, v11

    .line 482
    iput v9, v13, Ls/d;->t:F

    .line 484
    :cond_1e3
    :goto_1e3
    iget v3, v13, Ls/d;->s:I

    .line 486
    if-nez v3, :cond_1f5

    .line 488
    invoke-virtual {v2}, Ls/c;->f()Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1f3

    .line 494
    invoke-virtual {v4}, Ls/c;->f()Z

    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_1f5

    .line 500
    :cond_1f3
    const/4 v3, 0x1

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/4 v3, 0x1

    .line 503
    goto :goto_1fa

    .line 504
    :goto_1f7
    iput v3, v13, Ls/d;->s:I

    .line 506
    goto :goto_20c

    .line 507
    :goto_1fa
    iget v5, v13, Ls/d;->s:I

    .line 509
    if-ne v5, v3, :cond_20c

    .line 511
    invoke-virtual {v0}, Ls/c;->f()Z

    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_20a

    .line 517
    invoke-virtual {v1}, Ls/c;->f()Z

    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_20c

    .line 523
    :cond_20a
    const/4 v3, 0x0

    .line 524
    goto :goto_1f7

    .line 525
    :cond_20c
    :goto_20c
    iget v3, v13, Ls/d;->s:I

    .line 527
    const/4 v5, -0x1

    .line 528
    if-ne v3, v5, :cond_250

    .line 530
    invoke-virtual {v2}, Ls/c;->f()Z

    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_229

    .line 536
    invoke-virtual {v4}, Ls/c;->f()Z

    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_229

    .line 542
    invoke-virtual {v0}, Ls/c;->f()Z

    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_229

    .line 548
    invoke-virtual {v1}, Ls/c;->f()Z

    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_250

    .line 554
    :cond_229
    invoke-virtual {v2}, Ls/c;->f()Z

    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_239

    .line 560
    invoke-virtual {v4}, Ls/c;->f()Z

    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_239

    .line 566
    const/4 v2, 0x0

    .line 567
    iput v2, v13, Ls/d;->s:I

    .line 569
    goto :goto_250

    .line 570
    :cond_239
    invoke-virtual {v0}, Ls/c;->f()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_250

    .line 576
    invoke-virtual {v1}, Ls/c;->f()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_250

    .line 582
    iget v0, v13, Ls/d;->t:F

    .line 584
    const/high16 v1, 0x3f800000  # 1.0f

    .line 586
    div-float v9, v1, v0

    .line 588
    iput v9, v13, Ls/d;->t:F

    .line 590
    const/4 v0, 0x1

    .line 591
    iput v0, v13, Ls/d;->s:I

    .line 593
    :cond_250
    :goto_250
    iget v0, v13, Ls/d;->s:I

    .line 595
    const/4 v1, -0x1

    .line 596
    if-ne v0, v1, :cond_272

    .line 598
    iget v0, v13, Ls/d;->m:I

    .line 600
    if-lez v0, :cond_261

    .line 602
    iget v1, v13, Ls/d;->p:I

    .line 604
    if-nez v1, :cond_261

    .line 606
    const/4 v1, 0x0

    .line 607
    iput v1, v13, Ls/d;->s:I

    .line 609
    goto :goto_272

    .line 610
    :cond_261
    if-nez v0, :cond_272

    .line 612
    iget v0, v13, Ls/d;->p:I

    .line 614
    if-lez v0, :cond_272

    .line 616
    iget v0, v13, Ls/d;->t:F

    .line 618
    const/high16 v1, 0x3f800000  # 1.0f

    .line 620
    div-float v9, v1, v0

    .line 622
    iput v9, v13, Ls/d;->t:F

    .line 624
    const/4 v0, 0x1

    .line 625
    iput v0, v13, Ls/d;->s:I

    .line 627
    :cond_272
    :goto_272
    const/4 v0, 0x3

    .line 628
    :cond_273
    const/high16 v9, 0x3f800000  # 1.0f

    .line 630
    goto :goto_2c2

    .line 631
    :cond_276
    move v0, v5

    .line 632
    if-ne v8, v0, :cond_299

    .line 634
    if-ne v6, v0, :cond_299

    .line 636
    const/4 v1, 0x0

    .line 637
    iput v1, v13, Ls/d;->s:I

    .line 639
    int-to-float v1, v10

    .line 640
    mul-float/2addr v11, v1

    .line 641
    float-to-int v8, v11

    .line 642
    if-eq v12, v0, :cond_28e

    .line 644
    move/from16 v33, v7

    .line 646
    move/from16 v32, v31

    .line 648
    const/high16 v9, 0x3f800000  # 1.0f

    .line 650
    const/16 v31, 0x0

    .line 652
    const/16 v39, 0x4

    .line 654
    goto :goto_2dc

    .line 655
    :cond_28e
    move/from16 v39, v6

    .line 657
    move/from16 v33, v7

    .line 659
    move/from16 v32, v31

    .line 661
    const/high16 v9, 0x3f800000  # 1.0f

    .line 663
    :goto_296
    const/16 v31, 0x1

    .line 665
    goto :goto_2dc

    .line 666
    :cond_299
    if-ne v12, v0, :cond_273

    .line 668
    if-ne v7, v0, :cond_273

    .line 670
    const/4 v1, 0x1

    .line 671
    iput v1, v13, Ls/d;->s:I

    .line 673
    const/4 v1, -0x1

    .line 674
    const/high16 v9, 0x3f800000  # 1.0f

    .line 676
    if-ne v14, v1, :cond_2a9

    .line 678
    div-float v1, v9, v11

    .line 680
    iput v1, v13, Ls/d;->t:F

    .line 682
    :cond_2a9
    iget v1, v13, Ls/d;->t:F

    .line 684
    int-to-float v2, v3

    .line 685
    mul-float/2addr v1, v2

    .line 686
    float-to-int v12, v1

    .line 687
    move/from16 v39, v6

    .line 689
    if-eq v8, v0, :cond_2bb

    .line 691
    move/from16 v32, v12

    .line 693
    move/from16 v8, v24

    .line 695
    const/16 v31, 0x0

    .line 697
    const/16 v33, 0x4

    .line 699
    goto :goto_2dc

    .line 700
    :cond_2bb
    move/from16 v33, v7

    .line 702
    move/from16 v32, v12

    .line 704
    move/from16 v8, v24

    .line 706
    goto :goto_296

    .line 707
    :goto_2c2
    move/from16 v39, v6

    .line 709
    move/from16 v33, v7

    .line 711
    move/from16 v8, v24

    .line 713
    move/from16 v32, v31

    .line 715
    goto :goto_296

    .line 716
    :cond_2cb
    :goto_2cb
    const/4 v0, 0x3

    .line 717
    const/high16 v9, 0x3f800000  # 1.0f

    .line 719
    goto :goto_2d2

    .line 720
    :cond_2cf
    move-object/from16 v40, v5

    .line 722
    goto :goto_2cb

    .line 723
    :goto_2d2
    move/from16 v39, v6

    .line 725
    move/from16 v33, v7

    .line 727
    move/from16 v8, v24

    .line 729
    move/from16 v32, v31

    .line 731
    const/16 v31, 0x0

    .line 733
    :goto_2dc
    iget-object v1, v13, Ls/d;->l:[I

    .line 735
    const/4 v2, 0x0

    .line 736
    aput v39, v1, v2

    .line 738
    const/4 v2, 0x1

    .line 739
    aput v33, v1, v2

    .line 741
    if-eqz v31, :cond_2f1

    .line 743
    iget v1, v13, Ls/d;->s:I

    .line 745
    const/4 v7, -0x1

    .line 746
    if-eqz v1, :cond_2ed

    .line 748
    if-ne v1, v7, :cond_2f2

    .line 750
    :cond_2ed
    const/4 v1, 0x0

    .line 751
    const/16 v26, 0x1

    .line 753
    goto :goto_2f5

    .line 754
    :cond_2f1
    const/4 v7, -0x1

    .line 755
    :cond_2f2
    const/4 v1, 0x0

    .line 756
    const/16 v26, 0x0

    .line 758
    :goto_2f5
    aget v2, v15, v1

    .line 760
    const/4 v1, 0x2

    .line 761
    if-ne v2, v1, :cond_301

    .line 763
    instance-of v1, v13, Ls/e;

    .line 765
    if-eqz v1, :cond_301

    .line 767
    const/16 v37, 0x1

    .line 769
    goto :goto_303

    .line 770
    :cond_301
    const/16 v37, 0x0

    .line 772
    :goto_303
    if-eqz v37, :cond_308

    .line 774
    const/16 v41, 0x0

    .line 776
    goto :goto_30a

    .line 777
    :cond_308
    move/from16 v41, v8

    .line 779
    :goto_30a
    iget-object v6, v13, Ls/d;->E:Ls/c;

    .line 781
    invoke-virtual {v6}, Ls/c;->f()Z

    .line 784
    move-result v1

    .line 785
    const/4 v3, 0x1

    .line 786
    xor-int/lit8 v42, v1, 0x1

    .line 788
    iget-object v1, v13, Ls/d;->H:[Z

    .line 790
    const/4 v2, 0x0

    .line 791
    aget-boolean v20, v1, v2

    .line 793
    aget-boolean v43, v1, v3

    .line 795
    iget v1, v13, Ls/d;->h:I

    .line 797
    iget-object v14, v13, Ls/d;->u:[I

    .line 799
    const/16 v44, 0x0

    .line 801
    const/4 v12, 0x2

    .line 802
    if-eq v1, v12, :cond_40e

    .line 804
    move-object/from16 v1, v40

    .line 806
    iget-object v2, v1, Lt/m;->h:Lt/f;

    .line 808
    iget-boolean v5, v2, Lt/f;->j:Z

    .line 810
    if-eqz v5, :cond_331

    .line 812
    iget-object v5, v1, Lt/m;->i:Lt/f;

    .line 814
    iget-boolean v5, v5, Lt/f;->j:Z

    .line 816
    if-nez v5, :cond_33b

    .line 818
    :cond_331
    move-object/from16 v11, p1

    .line 820
    move-object/from16 v5, v35

    .line 822
    move-object/from16 v10, v36

    .line 824
    const/16 v3, 0x8

    .line 826
    const/4 v8, 0x4

    .line 827
    goto :goto_384

    .line 828
    :cond_33b
    iget v2, v2, Lt/f;->g:I

    .line 830
    move-object/from16 v11, p1

    .line 832
    move-object/from16 v10, v36

    .line 834
    const/4 v8, 0x4

    .line 835
    invoke-virtual {v11, v10, v2}, Lr/e;->d(Lr/k;I)V

    .line 838
    iget-object v1, v1, Lt/m;->i:Lt/f;

    .line 840
    iget v1, v1, Lt/f;->g:I

    .line 842
    move-object/from16 v5, v35

    .line 844
    invoke-virtual {v11, v5, v1}, Lr/e;->d(Lr/k;I)V

    .line 847
    iget-object v1, v13, Ls/d;->I:Ls/d;

    .line 849
    if-eqz v1, :cond_36c

    .line 851
    if-eqz v28, :cond_36c

    .line 853
    const/4 v1, 0x0

    .line 854
    aget-boolean v2, v34, v1

    .line 856
    if-eqz v2, :cond_36c

    .line 858
    invoke-virtual/range {p0 .. p0}, Ls/d;->r()Z

    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_36c

    .line 864
    iget-object v2, v13, Ls/d;->I:Ls/d;

    .line 866
    iget-object v2, v2, Ls/d;->z:Ls/c;

    .line 868
    invoke-virtual {v11, v2}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 871
    move-result-object v2

    .line 872
    const/16 v3, 0x8

    .line 874
    invoke-virtual {v11, v2, v5, v1, v3}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 877
    :cond_36c
    move-object/from16 v51, v4

    .line 879
    move-object/from16 v53, v5

    .line 881
    move-object/from16 v36, v6

    .line 883
    move-object/from16 v54, v10

    .line 885
    move-object/from16 v47, v14

    .line 887
    move-object/from16 v49, v15

    .line 889
    move-object/from16 v50, v16

    .line 891
    move-object/from16 v48, v17

    .line 893
    move-object/from16 v52, v22

    .line 895
    move-object/from16 v45, v23

    .line 897
    :goto_380
    move-object/from16 v0, v25

    .line 899
    goto/16 :goto_424

    .line 901
    :goto_384
    iget-object v1, v13, Ls/d;->I:Ls/d;

    .line 903
    if-eqz v1, :cond_391

    .line 905
    iget-object v1, v1, Ls/d;->z:Ls/c;

    .line 907
    invoke-virtual {v11, v1}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 910
    move-result-object v1

    .line 911
    move-object/from16 v19, v1

    .line 913
    goto :goto_393

    .line 914
    :cond_391
    move-object/from16 v19, v44

    .line 916
    :goto_393
    iget-object v1, v13, Ls/d;->I:Ls/d;

    .line 918
    if-eqz v1, :cond_3a0

    .line 920
    iget-object v1, v1, Ls/d;->x:Ls/c;

    .line 922
    invoke-virtual {v11, v1}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v35, v1

    .line 928
    goto :goto_3a2

    .line 929
    :cond_3a0
    move-object/from16 v35, v44

    .line 931
    :goto_3a2
    const/4 v2, 0x1

    .line 932
    const/16 v21, 0x0

    .line 934
    aget-boolean v1, v34, v21

    .line 936
    move-object/from16 v36, v5

    .line 938
    move v5, v1

    .line 939
    aget v1, v15, v21

    .line 941
    move v8, v1

    .line 942
    iget-object v1, v13, Ls/d;->x:Ls/c;

    .line 944
    move-object/from16 v38, v10

    .line 946
    move-object v10, v1

    .line 947
    iget-object v1, v13, Ls/d;->z:Ls/c;

    .line 949
    move-object v11, v1

    .line 950
    iget v1, v13, Ls/d;->N:I

    .line 952
    move/from16 v40, v12

    .line 954
    move-object/from16 v45, v23

    .line 956
    move v12, v1

    .line 957
    iget v1, v13, Ls/d;->Q:I

    .line 959
    move-object/from16 v47, v14

    .line 961
    move-object/from16 v0, v16

    .line 963
    move-object/from16 v46, v25

    .line 965
    move v14, v1

    .line 966
    aget v1, v47, v21

    .line 968
    move-object/from16 v49, v15

    .line 970
    move-object/from16 v48, v17

    .line 972
    move v15, v1

    .line 973
    iget v1, v13, Ls/d;->S:F

    .line 975
    move/from16 v16, v1

    .line 977
    iget v1, v13, Ls/d;->m:I

    .line 979
    move/from16 v23, v1

    .line 981
    iget v1, v13, Ls/d;->n:I

    .line 983
    move/from16 v24, v1

    .line 985
    iget v1, v13, Ls/d;->o:F

    .line 987
    move/from16 v25, v1

    .line 989
    move-object v1, v0

    .line 990
    move-object/from16 v0, p0

    .line 992
    move-object/from16 v50, v1

    .line 994
    move-object/from16 v1, p1

    .line 996
    move-object/from16 v51, v4

    .line 998
    const/4 v4, 0x1

    .line 999
    move/from16 v3, v28

    .line 1001
    move-object/from16 v52, v22

    .line 1003
    move/from16 v4, v27

    .line 1005
    move-object/from16 v53, v36

    .line 1007
    move-object/from16 v36, v6

    .line 1009
    move-object/from16 v6, v35

    .line 1011
    move/from16 v17, v7

    .line 1013
    move-object/from16 v54, v38

    .line 1015
    move-object/from16 v7, v19

    .line 1017
    move/from16 v9, v37

    .line 1019
    move/from16 v13, v41

    .line 1021
    move/from16 v17, v26

    .line 1023
    move/from16 v18, v30

    .line 1025
    move/from16 v19, v29

    .line 1027
    move/from16 v21, v39

    .line 1029
    move/from16 v22, v33

    .line 1031
    move/from16 v26, v42

    .line 1033
    invoke-virtual/range {v0 .. v26}, Ls/d;->d(Lr/e;ZZZZLr/k;Lr/k;IZLs/c;Ls/c;IIIIFZZZZIIIIFZ)V

    .line 1036
    move-object/from16 v0, v46

    .line 1038
    goto :goto_424

    .line 1039
    :cond_40e
    move-object/from16 v51, v4

    .line 1041
    move-object/from16 v47, v14

    .line 1043
    move-object/from16 v49, v15

    .line 1045
    move-object/from16 v50, v16

    .line 1047
    move-object/from16 v48, v17

    .line 1049
    move-object/from16 v52, v22

    .line 1051
    move-object/from16 v45, v23

    .line 1053
    move-object/from16 v53, v35

    .line 1055
    move-object/from16 v54, v36

    .line 1057
    move-object/from16 v36, v6

    .line 1059
    goto/16 :goto_380

    .line 1061
    :goto_424
    iget-object v1, v0, Lt/m;->h:Lt/f;

    .line 1063
    iget-boolean v2, v1, Lt/f;->j:Z

    .line 1065
    if-eqz v2, :cond_471

    .line 1067
    iget-object v2, v0, Lt/m;->i:Lt/f;

    .line 1069
    iget-boolean v2, v2, Lt/f;->j:Z

    .line 1071
    if-eqz v2, :cond_471

    .line 1073
    iget v1, v1, Lt/f;->g:I

    .line 1075
    move-object/from16 v13, p1

    .line 1077
    move-object/from16 v9, v52

    .line 1079
    invoke-virtual {v13, v9, v1}, Lr/e;->d(Lr/k;I)V

    .line 1082
    iget-object v1, v0, Lt/m;->i:Lt/f;

    .line 1084
    iget v1, v1, Lt/f;->g:I

    .line 1086
    move-object/from16 v7, v48

    .line 1088
    invoke-virtual {v13, v7, v1}, Lr/e;->d(Lr/k;I)V

    .line 1091
    iget-object v0, v0, Lt/l;->k:Lt/f;

    .line 1093
    iget v0, v0, Lt/f;->g:I

    .line 1095
    move-object/from16 v1, v45

    .line 1097
    invoke-virtual {v13, v1, v0}, Lr/e;->d(Lr/k;I)V

    .line 1100
    move-object/from16 v6, p0

    .line 1102
    iget-object v0, v6, Ls/d;->I:Ls/d;

    .line 1104
    if-eqz v0, :cond_46b

    .line 1106
    if-nez v29, :cond_46b

    .line 1108
    if-eqz v27, :cond_46b

    .line 1110
    const/4 v4, 0x1

    .line 1111
    aget-boolean v2, v34, v4

    .line 1113
    if-eqz v2, :cond_467

    .line 1115
    iget-object v0, v0, Ls/d;->A:Ls/c;

    .line 1117
    invoke-virtual {v13, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1120
    move-result-object v0

    .line 1121
    const/16 v2, 0x8

    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-virtual {v13, v0, v7, v3, v2}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 1127
    goto :goto_46f

    .line 1128
    :cond_467
    const/16 v2, 0x8

    .line 1130
    const/4 v3, 0x0

    .line 1131
    goto :goto_46f

    .line 1132
    :cond_46b
    const/16 v2, 0x8

    .line 1134
    const/4 v3, 0x0

    .line 1135
    const/4 v4, 0x1

    .line 1136
    :goto_46f
    move v0, v3

    .line 1137
    goto :goto_480

    .line 1138
    :cond_471
    move-object/from16 v6, p0

    .line 1140
    move-object/from16 v13, p1

    .line 1142
    move-object/from16 v1, v45

    .line 1144
    move-object/from16 v7, v48

    .line 1146
    move-object/from16 v9, v52

    .line 1148
    const/16 v2, 0x8

    .line 1150
    const/4 v3, 0x0

    .line 1151
    const/4 v4, 0x1

    .line 1152
    move v0, v4

    .line 1153
    :goto_480
    iget v5, v6, Ls/d;->i:I

    .line 1155
    const/4 v15, 0x5

    .line 1156
    const/4 v14, 0x2

    .line 1157
    if-ne v5, v14, :cond_48c

    .line 1159
    :cond_486
    move-object/from16 v55, v7

    .line 1161
    move-object/from16 v56, v9

    .line 1163
    goto/16 :goto_53c

    .line 1165
    :cond_48c
    if-eqz v0, :cond_486

    .line 1167
    aget v0, v49, v4

    .line 1169
    if-ne v0, v14, :cond_499

    .line 1171
    instance-of v0, v6, Ls/e;

    .line 1173
    if-eqz v0, :cond_499

    .line 1175
    move/from16 v17, v4

    .line 1177
    goto :goto_49b

    .line 1178
    :cond_499
    move/from16 v17, v3

    .line 1180
    :goto_49b
    if-eqz v17, :cond_49f

    .line 1182
    move/from16 v32, v3

    .line 1184
    :cond_49f
    if-eqz v31, :cond_4ab

    .line 1186
    iget v0, v6, Ls/d;->s:I

    .line 1188
    if-eq v0, v4, :cond_4a8

    .line 1190
    const/4 v5, -0x1

    .line 1191
    if-ne v0, v5, :cond_4ab

    .line 1193
    :cond_4a8
    move/from16 v18, v4

    .line 1195
    goto :goto_4ad

    .line 1196
    :cond_4ab
    move/from16 v18, v3

    .line 1198
    :goto_4ad
    iget-object v0, v6, Ls/d;->I:Ls/d;

    .line 1200
    if-eqz v0, :cond_4b8

    .line 1202
    iget-object v0, v0, Ls/d;->A:Ls/c;

    .line 1204
    invoke-virtual {v13, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1207
    move-result-object v0

    .line 1208
    goto :goto_4ba

    .line 1209
    :cond_4b8
    move-object/from16 v0, v44

    .line 1211
    :goto_4ba
    iget-object v5, v6, Ls/d;->I:Ls/d;

    .line 1213
    if-eqz v5, :cond_4c6

    .line 1215
    iget-object v5, v5, Ls/d;->y:Ls/c;

    .line 1217
    invoke-virtual {v13, v5}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1220
    move-result-object v5

    .line 1221
    move-object/from16 v44, v5

    .line 1223
    :cond_4c6
    iget v5, v6, Ls/d;->P:I

    .line 1225
    if-gtz v5, :cond_4ce

    .line 1227
    iget v8, v6, Ls/d;->V:I

    .line 1229
    if-ne v8, v2, :cond_4f3

    .line 1231
    :cond_4ce
    invoke-virtual {v13, v1, v9, v5, v2}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 1234
    move-object/from16 v5, v50

    .line 1236
    iget-object v5, v5, Ls/c;->d:Ls/c;

    .line 1238
    if-eqz v5, :cond_4ec

    .line 1240
    invoke-virtual {v13, v5}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1243
    move-result-object v5

    .line 1244
    invoke-virtual {v13, v1, v5, v3, v2}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 1247
    if-eqz v27, :cond_4e9

    .line 1249
    move-object/from16 v1, v51

    .line 1251
    invoke-virtual {v13, v1}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v13, v0, v1, v3, v15}, Lr/e;->f(Lr/k;Lr/k;II)V

    .line 1258
    :cond_4e9
    move/from16 v26, v3

    .line 1260
    goto :goto_4f5

    .line 1261
    :cond_4ec
    iget v5, v6, Ls/d;->V:I

    .line 1263
    if-ne v5, v2, :cond_4f3

    .line 1265
    invoke-virtual {v13, v1, v9, v3, v2}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 1268
    :cond_4f3
    move/from16 v26, v42

    .line 1270
    :goto_4f5
    const/4 v2, 0x0

    .line 1271
    aget-boolean v5, v34, v4

    .line 1273
    aget v8, v49, v4

    .line 1275
    iget-object v10, v6, Ls/d;->y:Ls/c;

    .line 1277
    iget-object v11, v6, Ls/d;->A:Ls/c;

    .line 1279
    iget v12, v6, Ls/d;->O:I

    .line 1281
    iget v1, v6, Ls/d;->R:I

    .line 1283
    move v3, v14

    .line 1284
    move v14, v1

    .line 1285
    aget v1, v47, v4

    .line 1287
    move v15, v1

    .line 1288
    iget v1, v6, Ls/d;->T:F

    .line 1290
    move/from16 v16, v1

    .line 1292
    iget v1, v6, Ls/d;->p:I

    .line 1294
    move/from16 v23, v1

    .line 1296
    iget v1, v6, Ls/d;->q:I

    .line 1298
    move/from16 v24, v1

    .line 1300
    iget v1, v6, Ls/d;->r:F

    .line 1302
    move/from16 v25, v1

    .line 1304
    move-object/from16 v19, v0

    .line 1306
    move-object/from16 v0, p0

    .line 1308
    move-object/from16 v1, p1

    .line 1310
    move/from16 v3, v27

    .line 1312
    move/from16 v4, v28

    .line 1314
    move-object/from16 v6, v44

    .line 1316
    move-object/from16 v55, v7

    .line 1318
    move-object/from16 v7, v19

    .line 1320
    move-object/from16 v56, v9

    .line 1322
    move/from16 v9, v17

    .line 1324
    move/from16 v13, v32

    .line 1326
    move/from16 v17, v18

    .line 1328
    move/from16 v18, v29

    .line 1330
    move/from16 v19, v30

    .line 1332
    move/from16 v20, v43

    .line 1334
    move/from16 v21, v33

    .line 1336
    move/from16 v22, v39

    .line 1338
    invoke-virtual/range {v0 .. v26}, Ls/d;->d(Lr/e;ZZZZLr/k;Lr/k;IZLs/c;Ls/c;IIIIFZZZZIIIIFZ)V

    .line 1341
    :goto_53c
    move-object/from16 v0, p0

    .line 1343
    if-eqz v31, :cond_59d

    .line 1345
    iget v1, v0, Ls/d;->s:I

    .line 1347
    const/high16 v2, -0x40800000  # -1.0f

    .line 1349
    const/4 v3, 0x1

    .line 1350
    if-ne v1, v3, :cond_572

    .line 1352
    iget v1, v0, Ls/d;->t:F

    .line 1354
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    .line 1357
    move-result-object v3

    .line 1358
    iget-object v4, v3, Lr/c;->d:Lr/b;

    .line 1360
    move-object/from16 v5, v55

    .line 1362
    invoke-interface {v4, v5, v2}, Lr/b;->h(Lr/k;F)V

    .line 1365
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1367
    move-object/from16 v4, v56

    .line 1369
    const/high16 v6, 0x3f800000  # 1.0f

    .line 1371
    invoke-interface {v2, v4, v6}, Lr/b;->h(Lr/k;F)V

    .line 1374
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1376
    move-object/from16 v7, v53

    .line 1378
    invoke-interface {v2, v7, v1}, Lr/b;->h(Lr/k;F)V

    .line 1381
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1383
    neg-float v1, v1

    .line 1384
    move-object/from16 v8, v54

    .line 1386
    invoke-interface {v2, v8, v1}, Lr/b;->h(Lr/k;F)V

    .line 1389
    move-object/from16 v1, p1

    .line 1391
    invoke-virtual {v1, v3}, Lr/e;->c(Lr/c;)V

    .line 1394
    goto :goto_59f

    .line 1395
    :cond_572
    move-object/from16 v1, p1

    .line 1397
    move-object/from16 v7, v53

    .line 1399
    move-object/from16 v8, v54

    .line 1401
    move-object/from16 v5, v55

    .line 1403
    move-object/from16 v4, v56

    .line 1405
    const/high16 v6, 0x3f800000  # 1.0f

    .line 1407
    iget v3, v0, Ls/d;->t:F

    .line 1409
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    .line 1412
    move-result-object v9

    .line 1413
    iget-object v10, v9, Lr/c;->d:Lr/b;

    .line 1415
    invoke-interface {v10, v7, v2}, Lr/b;->h(Lr/k;F)V

    .line 1418
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1420
    invoke-interface {v2, v8, v6}, Lr/b;->h(Lr/k;F)V

    .line 1423
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1425
    invoke-interface {v2, v5, v3}, Lr/b;->h(Lr/k;F)V

    .line 1428
    iget-object v2, v9, Lr/c;->d:Lr/b;

    .line 1430
    neg-float v3, v3

    .line 1431
    invoke-interface {v2, v4, v3}, Lr/b;->h(Lr/k;F)V

    .line 1434
    invoke-virtual {v1, v9}, Lr/e;->c(Lr/c;)V

    .line 1437
    goto :goto_59f

    .line 1438
    :cond_59d
    move-object/from16 v1, p1

    .line 1440
    :goto_59f
    invoke-virtual/range {v36 .. v36}, Ls/c;->f()Z

    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_657

    .line 1446
    move-object/from16 v2, v36

    .line 1448
    iget-object v3, v2, Ls/c;->d:Ls/c;

    .line 1450
    iget-object v3, v3, Ls/c;->b:Ls/d;

    .line 1452
    iget v4, v0, Ls/d;->v:F

    .line 1454
    const/high16 v5, 0x42b40000  # 90.0f

    .line 1456
    add-float/2addr v4, v5

    .line 1457
    float-to-double v4, v4

    .line 1458
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1461
    move-result-wide v4

    .line 1462
    double-to-float v4, v4

    .line 1463
    invoke-virtual {v2}, Ls/c;->c()I

    .line 1466
    move-result v2

    .line 1467
    const/4 v5, 0x2

    .line 1468
    invoke-virtual {v0, v5}, Ls/d;->h(I)Ls/c;

    .line 1471
    move-result-object v6

    .line 1472
    invoke-virtual {v1, v6}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1475
    move-result-object v6

    .line 1476
    const/4 v7, 0x3

    .line 1477
    invoke-virtual {v0, v7}, Ls/d;->h(I)Ls/c;

    .line 1480
    move-result-object v8

    .line 1481
    invoke-virtual {v1, v8}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1484
    move-result-object v8

    .line 1485
    const/4 v9, 0x4

    .line 1486
    invoke-virtual {v0, v9}, Ls/d;->h(I)Ls/c;

    .line 1489
    move-result-object v10

    .line 1490
    invoke-virtual {v1, v10}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1493
    move-result-object v10

    .line 1494
    const/4 v11, 0x5

    .line 1495
    invoke-virtual {v0, v11}, Ls/d;->h(I)Ls/c;

    .line 1498
    move-result-object v12

    .line 1499
    invoke-virtual {v1, v12}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1502
    move-result-object v12

    .line 1503
    invoke-virtual {v3, v5}, Ls/d;->h(I)Ls/c;

    .line 1506
    move-result-object v5

    .line 1507
    invoke-virtual {v1, v5}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1510
    move-result-object v5

    .line 1511
    invoke-virtual {v3, v7}, Ls/d;->h(I)Ls/c;

    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v1, v7}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1518
    move-result-object v7

    .line 1519
    invoke-virtual {v3, v9}, Ls/d;->h(I)Ls/c;

    .line 1522
    move-result-object v9

    .line 1523
    invoke-virtual {v1, v9}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1526
    move-result-object v9

    .line 1527
    invoke-virtual {v3, v11}, Ls/d;->h(I)Ls/c;

    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v1, v3}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    .line 1538
    move-result-object v11

    .line 1539
    float-to-double v13, v4

    .line 1540
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1543
    move-result-wide v15

    .line 1544
    move-object/from16 v17, v9

    .line 1546
    move-object v4, v10

    .line 1547
    int-to-double v9, v2

    .line 1548
    move-object/from16 v18, v4

    .line 1550
    move-object v2, v5

    .line 1551
    mul-double v4, v15, v9

    .line 1553
    double-to-float v4, v4

    .line 1554
    iget-object v5, v11, Lr/c;->d:Lr/b;

    .line 1556
    const/high16 v15, 0x3f000000  # 0.5f

    .line 1558
    invoke-interface {v5, v7, v15}, Lr/b;->h(Lr/k;F)V

    .line 1561
    iget-object v5, v11, Lr/c;->d:Lr/b;

    .line 1563
    invoke-interface {v5, v3, v15}, Lr/b;->h(Lr/k;F)V

    .line 1566
    iget-object v3, v11, Lr/c;->d:Lr/b;

    .line 1568
    const/high16 v5, -0x41000000  # -0.5f

    .line 1570
    invoke-interface {v3, v8, v5}, Lr/b;->h(Lr/k;F)V

    .line 1573
    iget-object v3, v11, Lr/c;->d:Lr/b;

    .line 1575
    invoke-interface {v3, v12, v5}, Lr/b;->h(Lr/k;F)V

    .line 1578
    neg-float v3, v4

    .line 1579
    iput v3, v11, Lr/c;->b:F

    .line 1581
    invoke-virtual {v1, v11}, Lr/e;->c(Lr/c;)V

    .line 1584
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    .line 1587
    move-result-object v3

    .line 1588
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1591
    move-result-wide v7

    .line 1592
    mul-double/2addr v7, v9

    .line 1593
    double-to-float v4, v7

    .line 1594
    iget-object v7, v3, Lr/c;->d:Lr/b;

    .line 1596
    invoke-interface {v7, v2, v15}, Lr/b;->h(Lr/k;F)V

    .line 1599
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1601
    move-object/from16 v7, v17

    .line 1603
    invoke-interface {v2, v7, v15}, Lr/b;->h(Lr/k;F)V

    .line 1606
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1608
    invoke-interface {v2, v6, v5}, Lr/b;->h(Lr/k;F)V

    .line 1611
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 1613
    move-object/from16 v6, v18

    .line 1615
    invoke-interface {v2, v6, v5}, Lr/b;->h(Lr/k;F)V

    .line 1618
    neg-float v2, v4

    .line 1619
    iput v2, v3, Lr/c;->b:F

    .line 1621
    invoke-virtual {v1, v3}, Lr/e;->c(Lr/c;)V

    .line 1624
    :cond_657
    return-void
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Ls/d;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final d(Lr/e;ZZZZLr/k;Lr/k;IZLs/c;Ls/c;IIIIFZZZZIIIIFZ)V
    .registers 59

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v10, v13}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v9

    invoke-virtual {v10, v14}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v8

    .line 1
    iget-object v6, v13, Ls/c;->d:Ls/c;

    .line 2
    invoke-virtual {v10, v6}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v7

    .line 3
    iget-object v6, v14, Ls/c;->d:Ls/c;

    .line 4
    invoke-virtual {v10, v6}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Ls/c;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ls/c;->f()Z

    move-result v17

    iget-object v12, v0, Ls/d;->E:Ls/c;

    invoke-virtual {v12}, Ls/c;->f()Z

    move-result v12

    if-eqz v17, :cond_3f

    add-int/lit8 v18, v16, 0x1

    goto :goto_41

    :cond_3f
    move/from16 v18, v16

    :goto_41
    if-eqz v12, :cond_45

    add-int/lit8 v18, v18, 0x1

    :cond_45
    move/from16 v2, v18

    if-eqz p17, :cond_4b

    const/4 v14, 0x3

    goto :goto_4d

    :cond_4b
    move/from16 v14, p21

    :goto_4d
    if-eqz p8, :cond_43d

    const/4 v11, 0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    if-eqz v6, :cond_5c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_5c

    const/4 v11, 0x2

    if-eq v6, v11, :cond_5e

    :cond_5c
    :goto_5c
    const/4 v6, 0x0

    goto :goto_63

    :cond_5e
    const/4 v6, 0x4

    if-ne v14, v6, :cond_62

    goto :goto_5c

    :cond_62
    const/4 v6, 0x1

    :goto_63
    iget v11, v0, Ls/d;->V:I

    move/from16 v21, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6f

    const/4 v11, 0x0

    const/16 v21, 0x0

    goto :goto_71

    :cond_6f
    move/from16 v11, p13

    :goto_71
    if-eqz p26, :cond_93

    if-nez v16, :cond_83

    if-nez v17, :cond_83

    if-nez v12, :cond_83

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Lr/e;->d(Lr/k;I)V

    :cond_7e
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_96

    :cond_83
    if-eqz v16, :cond_7e

    if-nez v17, :cond_7e

    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v6

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lr/e;->e(Lr/k;Lr/k;II)V

    goto :goto_96

    :cond_93
    move/from16 v23, v12

    move v12, v6

    :goto_96
    if-nez v21, :cond_b7

    if-eqz p9, :cond_ad

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lr/e;->e(Lr/k;Lr/k;II)V

    if-lez v15, :cond_a4

    invoke-virtual {v10, v8, v9, v15, v12}, Lr/e;->f(Lr/k;Lr/k;II)V

    :cond_a4
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_b0

    invoke-virtual {v10, v8, v9, v1, v12}, Lr/e;->g(Lr/k;Lr/k;II)V

    goto :goto_b0

    :cond_ad
    invoke-virtual {v10, v8, v9, v11, v12}, Lr/e;->e(Lr/k;Lr/k;II)V

    :cond_b0
    :goto_b0
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_174

    :cond_b7
    const/4 v1, 0x2

    if-eq v2, v1, :cond_d9

    if-nez p17, :cond_d9

    const/4 v1, 0x1

    if-eq v14, v1, :cond_c1

    if-nez v14, :cond_d9

    :cond_c1
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_cb

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_cb
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Lr/e;->e(Lr/k;Lr/k;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_d4
    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_174

    :cond_d9
    const/4 v1, -0x2

    if-ne v3, v1, :cond_dd

    move v3, v11

    :cond_dd
    if-ne v4, v1, :cond_e0

    move v4, v11

    :cond_e0
    if-lez v11, :cond_e6

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e6

    const/4 v11, 0x0

    :cond_e6
    const/16 v1, 0x8

    if-lez v3, :cond_f1

    invoke-virtual {v10, v8, v9, v3, v1}, Lr/e;->f(Lr/k;Lr/k;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_f1
    const/4 v6, 0x1

    if-lez v4, :cond_100

    if-eqz p3, :cond_f9

    if-ne v14, v6, :cond_f9

    goto :goto_fc

    :cond_f9
    invoke-virtual {v10, v8, v9, v4, v1}, Lr/e;->g(Lr/k;Lr/k;II)V

    :goto_fc
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_100
    if-ne v14, v6, :cond_111

    if-eqz p3, :cond_109

    invoke-virtual {v10, v8, v9, v11, v1}, Lr/e;->e(Lr/k;Lr/k;II)V

    const/4 v12, 0x5

    goto :goto_b0

    :cond_109
    const/4 v12, 0x5

    invoke-virtual {v10, v8, v9, v11, v12}, Lr/e;->e(Lr/k;Lr/k;II)V

    invoke-virtual {v10, v8, v9, v11, v1}, Lr/e;->g(Lr/k;Lr/k;II)V

    goto :goto_b0

    :cond_111
    const/4 v1, 0x2

    const/4 v12, 0x5

    if-ne v14, v1, :cond_170

    iget v11, v13, Ls/c;->c:I

    const/4 v6, 0x3

    if-eq v11, v6, :cond_11c

    if-ne v11, v12, :cond_11e

    :cond_11c
    const/4 v11, 0x4

    goto :goto_134

    :cond_11e
    iget-object v6, v0, Ls/d;->I:Ls/d;

    invoke-virtual {v6, v1}, Ls/d;->h(I)Ls/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v1

    iget-object v6, v0, Ls/d;->I:Ls/d;

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Ls/d;->h(I)Ls/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v6

    goto :goto_14a

    :goto_134
    iget-object v1, v0, Ls/d;->I:Ls/d;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ls/d;->h(I)Ls/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v1

    iget-object v12, v0, Ls/d;->I:Ls/d;

    const/4 v6, 0x5

    invoke-virtual {v12, v6}, Ls/d;->h(I)Ls/c;

    move-result-object v12

    invoke-virtual {v10, v12}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    move-result-object v6

    :goto_14a
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    move-result-object v12

    .line 5
    iget-object v11, v12, Lr/c;->d:Lr/b;

    move/from16 v24, v2

    const/high16 v2, -0x40800000  # -1.0f

    invoke-interface {v11, v8, v2}, Lr/b;->h(Lr/k;F)V

    iget-object v2, v12, Lr/c;->d:Lr/b;

    const/high16 v11, 0x3f800000  # 1.0f

    invoke-interface {v2, v9, v11}, Lr/b;->h(Lr/k;F)V

    iget-object v2, v12, Lr/c;->d:Lr/b;

    invoke-interface {v2, v6, v5}, Lr/b;->h(Lr/k;F)V

    iget-object v2, v12, Lr/c;->d:Lr/b;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lr/b;->h(Lr/k;F)V

    .line 6
    invoke-virtual {v10, v12}, Lr/e;->c(Lr/c;)V

    move/from16 v11, p5

    goto/16 :goto_d4

    :cond_170
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_174
    if-eqz p26, :cond_3f3

    if-eqz p18, :cond_189

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v2, 0x2

    const/16 v15, 0x8

    const/16 v27, 0x1

    goto/16 :goto_402

    :cond_189
    if-nez v16, :cond_197

    if-nez v17, :cond_197

    if-nez v23, :cond_197

    :goto_18f
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_194
    const/4 v1, 0x5

    goto/16 :goto_3d9

    :cond_197
    if-eqz v16, :cond_19c

    if-nez v17, :cond_19c

    goto :goto_18f

    :cond_19c
    if-nez v16, :cond_1c1

    if-eqz v17, :cond_1c1

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lr/e;->e(Lr/k;Lr/k;II)V

    if-eqz p3, :cond_1bc

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v9, v5, v1, v3}, Lr/e;->f(Lr/k;Lr/k;II)V

    :cond_1b5
    move v1, v3

    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_3d9

    :cond_1bc
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto :goto_194

    :cond_1c1
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v16, :cond_1b5

    if-eqz v17, :cond_1b5

    iget-object v1, v13, Ls/c;->d:Ls/c;

    iget-object v1, v1, Ls/c;->b:Ls/d;

    move-object/from16 v2, p11

    const/4 v13, 0x3

    iget-object v3, v2, Ls/c;->d:Ls/c;

    iget-object v3, v3, Ls/c;->b:Ls/d;

    iget-object v13, v0, Ls/d;->I:Ls/d;

    const/16 v16, 0x6

    if-eqz v21, :cond_2a6

    if-nez v14, :cond_217

    if-nez v4, :cond_1eb

    if-nez v12, :cond_1eb

    const/16 v4, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    goto :goto_1f2

    :cond_1eb
    const/4 v4, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    :goto_1f2
    instance-of v2, v1, Ls/a;

    if-nez v2, :cond_209

    instance-of v2, v3, Ls/a;

    if-eqz v2, :cond_1fb

    goto :goto_209

    :cond_1fb
    move/from16 v2, v16

    move/from16 v23, v20

    const/4 v5, 0x1

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_2af

    :cond_209
    :goto_209
    move/from16 v2, v16

    move/from16 v23, v20

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v20, v19

    move/from16 v19, v17

    :goto_213
    const/16 v17, 0x4

    goto/16 :goto_2af

    :cond_217
    const/4 v2, 0x1

    if-ne v14, v2, :cond_228

    move/from16 v2, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_224
    const/16 v23, 0x8

    goto/16 :goto_2af

    :cond_228
    const/4 v2, 0x3

    if-ne v14, v2, :cond_29b

    iget v2, v0, Ls/d;->s:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_243

    if-eqz p19, :cond_240

    if-eqz p3, :cond_23e

    const/4 v2, 0x5

    :goto_235
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_224

    :cond_23e
    const/4 v2, 0x4

    goto :goto_235

    :cond_240
    const/16 v2, 0x8

    goto :goto_235

    :cond_243
    if-eqz p17, :cond_261

    move/from16 v2, p22

    const/4 v5, 0x2

    if-eq v2, v5, :cond_252

    const/4 v5, 0x1

    if-ne v2, v5, :cond_24e

    goto :goto_253

    :cond_24e
    const/4 v2, 0x5

    const/16 v4, 0x8

    goto :goto_255

    :cond_252
    const/4 v5, 0x1

    :goto_253
    const/4 v2, 0x4

    const/4 v4, 0x5

    :goto_255
    move/from16 v17, v2

    move/from16 v23, v4

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    goto :goto_2af

    :cond_261
    const/4 v5, 0x1

    if-lez v4, :cond_270

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    const/16 v17, 0x5

    :goto_26d
    const/16 v23, 0x5

    goto :goto_2af

    :cond_270
    if-nez v4, :cond_291

    if-nez v12, :cond_291

    if-nez p19, :cond_280

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    const/16 v17, 0x8

    goto :goto_26d

    :cond_280
    if-eq v1, v13, :cond_286

    if-eq v3, v13, :cond_286

    const/4 v2, 0x4

    goto :goto_287

    :cond_286
    const/4 v2, 0x5

    :goto_287
    move/from16 v23, v2

    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    goto :goto_213

    :cond_291
    move v4, v5

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v2, v16

    const/16 v17, 0x4

    goto :goto_26d

    :cond_29b
    const/4 v5, 0x1

    move/from16 v2, v16

    const/4 v4, 0x0

    const/16 v17, 0x4

    const/16 v19, 0x0

    :goto_2a3
    const/16 v20, 0x0

    goto :goto_26d

    :cond_2a6
    const/4 v5, 0x1

    move v4, v5

    move/from16 v19, v4

    move/from16 v2, v16

    const/16 v17, 0x4

    goto :goto_2a3

    :goto_2af
    if-eqz v4, :cond_2ba

    if-ne v7, v6, :cond_2ba

    if-eq v1, v13, :cond_2ba

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_2be

    :cond_2ba
    move/from16 v25, v4

    move/from16 v24, v5

    :goto_2be
    if-eqz v19, :cond_2fe

    iget v4, v0, Ls/d;->V:I

    move-object/from16 v19, v6

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2cb

    const/16 v22, 0x4

    goto :goto_2cd

    :cond_2cb
    move/from16 v22, v2

    :goto_2cd
    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v26

    move-object v2, v1

    move-object/from16 v1, p1

    move/from16 v27, v5

    move/from16 p5, v11

    move-object/from16 v5, p11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v28, 0x5

    move-object v14, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object/from16 v12, p6

    move/from16 v5, p16

    move v15, v6

    move-object/from16 v6, v19

    move-object/from16 v29, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move/from16 v8, v26

    move-object/from16 v31, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/k;Lr/k;IFLr/k;Lr/k;II)V

    goto :goto_314

    :cond_2fe
    move/from16 v27, v5

    move-object/from16 v19, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    move-object/from16 v12, p6

    move-object v11, v1

    move-object v14, v3

    :goto_314
    iget v1, v0, Ls/d;->V:I

    if-ne v1, v15, :cond_319

    return-void

    :cond_319
    move-object/from16 v2, v19

    move-object/from16 v1, v29

    if-eqz v25, :cond_348

    if-eqz p3, :cond_330

    if-eq v1, v2, :cond_330

    if-nez v21, :cond_330

    instance-of v3, v11, Ls/a;

    if-nez v3, :cond_32d

    instance-of v3, v14, Ls/a;

    if-eqz v3, :cond_330

    :cond_32d
    move/from16 v3, v16

    goto :goto_332

    :cond_330
    move/from16 v3, v23

    :goto_332
    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v4

    move-object/from16 v5, v31

    invoke-virtual {v10, v5, v1, v4, v3}, Lr/e;->f(Lr/k;Lr/k;II)V

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v30

    invoke-virtual {v10, v6, v2, v4, v3}, Lr/e;->g(Lr/k;Lr/k;II)V

    move/from16 v23, v3

    goto :goto_34c

    :cond_348
    move-object/from16 v6, v30

    move-object/from16 v5, v31

    :goto_34c
    if-eqz p3, :cond_35e

    if-eqz p20, :cond_35e

    instance-of v3, v11, Ls/a;

    if-nez v3, :cond_35e

    instance-of v3, v14, Ls/a;

    if-nez v3, :cond_35e

    move/from16 v3, v16

    move v4, v3

    move/from16 v24, v27

    goto :goto_362

    :cond_35e
    move/from16 v3, v17

    move/from16 v4, v23

    :goto_362
    if-eqz v24, :cond_3af

    if-eqz v20, :cond_38f

    if-eqz p19, :cond_36a

    if-eqz p4, :cond_38f

    :cond_36a
    if-eq v11, v13, :cond_371

    if-ne v14, v13, :cond_36f

    goto :goto_371

    :cond_36f
    move/from16 v16, v3

    :cond_371
    :goto_371
    instance-of v7, v11, Ls/h;

    if-nez v7, :cond_379

    instance-of v7, v14, Ls/h;

    if-eqz v7, :cond_37b

    :cond_379
    const/16 v16, 0x5

    :cond_37b
    instance-of v7, v11, Ls/a;

    if-nez v7, :cond_383

    instance-of v7, v14, Ls/a;

    if-eqz v7, :cond_385

    :cond_383
    const/16 v16, 0x5

    :cond_385
    if-eqz p19, :cond_389

    const/4 v7, 0x5

    goto :goto_38b

    :cond_389
    move/from16 v7, v16

    :goto_38b
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_38f
    if-eqz p3, :cond_39f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_39f

    if-nez p19, :cond_39f

    if-eq v11, v13, :cond_39d

    if-ne v14, v13, :cond_39f

    :cond_39d
    const/4 v11, 0x4

    goto :goto_3a0

    :cond_39f
    move v11, v3

    :goto_3a0
    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v11}, Lr/e;->e(Lr/k;Lr/k;II)V

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v6, v2, v3, v11}, Lr/e;->e(Lr/k;Lr/k;II)V

    :cond_3af
    if-eqz p3, :cond_3c0

    if-ne v12, v1, :cond_3b8

    invoke-virtual/range {p10 .. p10}, Ls/c;->c()I

    move-result v3

    goto :goto_3b9

    :cond_3b8
    const/4 v3, 0x0

    :goto_3b9
    if-eq v1, v12, :cond_3c0

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v12, v3, v1}, Lr/e;->f(Lr/k;Lr/k;II)V

    goto :goto_3c1

    :cond_3c0
    const/4 v1, 0x5

    :goto_3c1
    if-eqz p3, :cond_3d9

    if-eqz v21, :cond_3d9

    if-nez p14, :cond_3d9

    if-nez p9, :cond_3d9

    if-eqz v21, :cond_3d5

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_3d5

    const/4 v3, 0x0

    invoke-virtual {v10, v6, v5, v3, v15}, Lr/e;->f(Lr/k;Lr/k;II)V

    goto :goto_3d9

    :cond_3d5
    const/4 v3, 0x0

    invoke-virtual {v10, v6, v5, v3, v1}, Lr/e;->f(Lr/k;Lr/k;II)V

    :cond_3d9
    :goto_3d9
    if-eqz p3, :cond_3f2

    if-eqz p5, :cond_3f2

    move-object/from16 v3, p11

    iget-object v4, v3, Ls/c;->d:Ls/c;

    if-eqz v4, :cond_3ea

    invoke-virtual/range {p11 .. p11}, Ls/c;->c()I

    move-result v11

    move-object/from16 v3, p7

    goto :goto_3ed

    :cond_3ea
    move-object/from16 v3, p7

    const/4 v11, 0x0

    :goto_3ed
    if-eq v2, v3, :cond_3f2

    invoke-virtual {v10, v3, v6, v11, v1}, Lr/e;->f(Lr/k;Lr/k;II)V

    :cond_3f2
    return-void

    :cond_3f3
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/16 v15, 0x8

    const/16 v27, 0x1

    const/4 v2, 0x2

    :goto_402
    if-ge v1, v2, :cond_43c

    if-eqz p3, :cond_43c

    if-eqz p5, :cond_43c

    const/4 v1, 0x0

    invoke-virtual {v10, v5, v12, v1, v15}, Lr/e;->f(Lr/k;Lr/k;II)V

    iget-object v1, v0, Ls/d;->B:Ls/c;

    if-nez p2, :cond_417

    iget-object v2, v1, Ls/c;->d:Ls/c;

    if-nez v2, :cond_415

    goto :goto_417

    :cond_415
    const/4 v11, 0x0

    goto :goto_419

    :cond_417
    :goto_417
    move/from16 v11, v27

    :goto_419
    if-nez p2, :cond_436

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_436

    iget-object v1, v1, Ls/c;->b:Ls/d;

    iget v2, v1, Ls/d;->L:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_43c

    iget-object v1, v1, Ls/d;->c0:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x3

    if-ne v4, v2, :cond_43c

    aget v1, v1, v27

    if-ne v1, v2, :cond_43c

    :goto_434
    const/4 v1, 0x0

    goto :goto_439

    :cond_436
    if-eqz v11, :cond_43c

    goto :goto_434

    :goto_439
    invoke-virtual {v10, v3, v6, v1, v15}, Lr/e;->f(Lr/k;Lr/k;II)V

    :cond_43c
    return-void

    :cond_43d
    const/4 v1, 0x0

    throw v1
.end method

.method public final e(ILs/d;II)V
    .registers 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_98

    .line 13
    if-ne p3, v0, :cond_73

    .line 15
    invoke-virtual {p0, v3}, Ls/d;->h(I)Ls/c;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, Ls/d;->h(I)Ls/c;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, Ls/d;->h(I)Ls/c;

    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, Ls/d;->h(I)Ls/c;

    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_27

    .line 34
    invoke-virtual {p1}, Ls/c;->f()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2f

    .line 40
    :cond_27
    if-eqz p3, :cond_31

    .line 42
    invoke-virtual {p3}, Ls/c;->f()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 48
    :cond_2f
    move p1, v7

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {p0, v3, p2, v3, v7}, Ls/d;->e(ILs/d;II)V

    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, Ls/d;->e(ILs/d;II)V

    .line 56
    move p1, v9

    .line 57
    :goto_38
    if-eqz p4, :cond_40

    .line 59
    invoke-virtual {p4}, Ls/c;->f()Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_48

    .line 65
    :cond_40
    if-eqz v8, :cond_4a

    .line 67
    invoke-virtual {v8}, Ls/c;->f()Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4a

    .line 73
    :cond_48
    move v9, v7

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual {p0, v4, p2, v4, v7}, Ls/d;->e(ILs/d;II)V

    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, Ls/d;->e(ILs/d;II)V

    .line 81
    :goto_50
    if-eqz p1, :cond_5d

    .line 83
    if-eqz v9, :cond_5d

    .line 85
    invoke-virtual {p0, v0}, Ls/d;->h(I)Ls/c;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, Ls/d;->h(I)Ls/c;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_8a

    .line 94
    :cond_5d
    if-eqz p1, :cond_68

    .line 96
    invoke-virtual {p0, v2}, Ls/d;->h(I)Ls/c;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, v2}, Ls/d;->h(I)Ls/c;

    .line 103
    move-result-object p2

    .line 104
    goto :goto_8a

    .line 105
    :cond_68
    if-eqz v9, :cond_190

    .line 107
    invoke-virtual {p0, v1}, Ls/d;->h(I)Ls/c;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1}, Ls/d;->h(I)Ls/c;

    .line 114
    move-result-object p2

    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    if-eq p3, v3, :cond_8f

    .line 118
    if-ne p3, v5, :cond_78

    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    if-eq p3, v4, :cond_7c

    .line 123
    if-ne p3, v6, :cond_190

    .line 125
    :cond_7c
    invoke-virtual {p0, v4, p2, p3, v7}, Ls/d;->e(ILs/d;II)V

    .line 128
    invoke-virtual {p0, v6, p2, p3, v7}, Ls/d;->e(ILs/d;II)V

    .line 131
    :goto_82
    invoke-virtual {p0, v0}, Ls/d;->h(I)Ls/c;

    .line 134
    move-result-object p1

    .line 135
    :goto_86
    invoke-virtual {p2, p3}, Ls/d;->h(I)Ls/c;

    .line 138
    move-result-object p2

    .line 139
    :goto_8a
    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    .line 142
    goto/16 :goto_190

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p0, v3, p2, p3, v7}, Ls/d;->e(ILs/d;II)V

    .line 147
    :try_start_92
    invoke-virtual {p0, v5, p2, p3, v7}, Ls/d;->e(ILs/d;II)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    .line 150
    goto :goto_82

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    throw p1

    .line 153
    :cond_98
    if-ne p1, v2, :cond_b5

    .line 155
    if-eq p3, v3, :cond_9e

    .line 157
    if-ne p3, v5, :cond_b5

    .line 159
    :cond_9e
    invoke-virtual {p0, v3}, Ls/d;->h(I)Ls/c;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p3}, Ls/d;->h(I)Ls/c;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, v5}, Ls/d;->h(I)Ls/c;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p2, v7}, Ls/c;->a(Ls/c;I)V

    .line 174
    invoke-virtual {p3, p2, v7}, Ls/c;->a(Ls/c;I)V

    .line 177
    invoke-virtual {p0, v2}, Ls/d;->h(I)Ls/c;

    .line 180
    move-result-object p1

    .line 181
    goto :goto_8a

    .line 182
    :cond_b5
    if-ne p1, v1, :cond_d6

    .line 184
    if-eq p3, v4, :cond_bb

    .line 186
    if-ne p3, v6, :cond_d6

    .line 188
    :cond_bb
    invoke-virtual {p2, p3}, Ls/d;->h(I)Ls/c;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, v4}, Ls/d;->h(I)Ls/c;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, p1, v7}, Ls/c;->a(Ls/c;I)V

    .line 199
    invoke-virtual {p0, v6}, Ls/d;->h(I)Ls/c;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p1, v7}, Ls/c;->a(Ls/c;I)V

    .line 206
    invoke-virtual {p0, v1}, Ls/d;->h(I)Ls/c;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, p1, v7}, Ls/c;->a(Ls/c;I)V

    .line 213
    goto/16 :goto_190

    .line 215
    :cond_d6
    if-ne p1, v2, :cond_f5

    .line 217
    if-ne p3, v2, :cond_f5

    .line 219
    invoke-virtual {p0, v3}, Ls/d;->h(I)Ls/c;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, v3}, Ls/d;->h(I)Ls/c;

    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    .line 230
    invoke-virtual {p0, v5}, Ls/d;->h(I)Ls/c;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p2, v5}, Ls/d;->h(I)Ls/c;

    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    .line 241
    invoke-virtual {p0, v2}, Ls/d;->h(I)Ls/c;

    .line 244
    move-result-object p1

    .line 245
    goto :goto_86

    .line 246
    :cond_f5
    if-ne p1, v1, :cond_115

    .line 248
    if-ne p3, v1, :cond_115

    .line 250
    invoke-virtual {p0, v4}, Ls/d;->h(I)Ls/c;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, v4}, Ls/d;->h(I)Ls/c;

    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    .line 261
    invoke-virtual {p0, v6}, Ls/d;->h(I)Ls/c;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p2, v6}, Ls/d;->h(I)Ls/c;

    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1, p4, v7}, Ls/c;->a(Ls/c;I)V

    .line 272
    invoke-virtual {p0, v1}, Ls/d;->h(I)Ls/c;

    .line 275
    move-result-object p1

    .line 276
    goto/16 :goto_86

    .line 278
    :cond_115
    invoke-virtual {p0, p1}, Ls/d;->h(I)Ls/c;

    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {p2, p3}, Ls/d;->h(I)Ls/c;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v8, p2}, Ls/c;->g(Ls/c;)Z

    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_190

    .line 292
    const/4 p3, 0x6

    .line 293
    if-ne p1, p3, :cond_13a

    .line 295
    invoke-virtual {p0, v4}, Ls/d;->h(I)Ls/c;

    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, v6}, Ls/d;->h(I)Ls/c;

    .line 302
    move-result-object p3

    .line 303
    if-eqz p1, :cond_133

    .line 305
    invoke-virtual {p1}, Ls/c;->h()V

    .line 308
    :cond_133
    if-eqz p3, :cond_138

    .line 310
    invoke-virtual {p3}, Ls/c;->h()V

    .line 313
    :cond_138
    move p4, v7

    .line 314
    goto :goto_18d

    .line 315
    :cond_13a
    if-eq p1, v4, :cond_161

    .line 317
    if-ne p1, v6, :cond_13f

    .line 319
    goto :goto_161

    .line 320
    :cond_13f
    if-eq p1, v3, :cond_143

    .line 322
    if-ne p1, v5, :cond_18d

    .line 324
    :cond_143
    invoke-virtual {p0, v0}, Ls/d;->h(I)Ls/c;

    .line 327
    move-result-object p3

    .line 328
    iget-object v0, p3, Ls/c;->d:Ls/c;

    .line 330
    if-eq v0, p2, :cond_14e

    .line 332
    invoke-virtual {p3}, Ls/c;->h()V

    .line 335
    :cond_14e
    invoke-virtual {p0, p1}, Ls/d;->h(I)Ls/c;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ls/c;->d()Ls/c;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, v2}, Ls/d;->h(I)Ls/c;

    .line 346
    move-result-object p3

    .line 347
    invoke-virtual {p3}, Ls/c;->f()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18d

    .line 353
    goto :goto_187

    .line 354
    :cond_161
    :goto_161
    invoke-virtual {p0, p3}, Ls/d;->h(I)Ls/c;

    .line 357
    move-result-object p3

    .line 358
    if-eqz p3, :cond_16a

    .line 360
    invoke-virtual {p3}, Ls/c;->h()V

    .line 363
    :cond_16a
    invoke-virtual {p0, v0}, Ls/d;->h(I)Ls/c;

    .line 366
    move-result-object p3

    .line 367
    iget-object v0, p3, Ls/c;->d:Ls/c;

    .line 369
    if-eq v0, p2, :cond_175

    .line 371
    invoke-virtual {p3}, Ls/c;->h()V

    .line 374
    :cond_175
    invoke-virtual {p0, p1}, Ls/d;->h(I)Ls/c;

    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ls/c;->d()Ls/c;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, v1}, Ls/d;->h(I)Ls/c;

    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p3}, Ls/c;->f()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18d

    .line 392
    :goto_187
    invoke-virtual {p1}, Ls/c;->h()V

    .line 395
    invoke-virtual {p3}, Ls/c;->h()V

    .line 398
    :cond_18d
    :goto_18d
    invoke-virtual {v8, p2, p4}, Ls/c;->a(Ls/c;I)V

    .line 401
    :cond_190
    :goto_190
    return-void
.end method

.method public final f(Ls/c;Ls/c;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Ls/c;->b:Ls/d;

    .line 3
    if-ne v0, p0, :cond_d

    .line 5
    iget-object v0, p2, Ls/c;->b:Ls/d;

    .line 7
    iget p1, p1, Ls/c;->c:I

    .line 9
    iget p2, p2, Ls/c;->c:I

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Ls/d;->e(ILs/d;II)V

    .line 14
    :cond_d
    return-void
.end method

.method public final g(Lr/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ls/d;->x:Ls/c;

    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    iget-object v0, p0, Ls/d;->y:Ls/c;

    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    iget-object v0, p0, Ls/d;->z:Ls/c;

    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    iget-object v0, p0, Ls/d;->A:Ls/c;

    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    iget v0, p0, Ls/d;->P:I

    if-lez v0, :cond_1d

    iget-object v0, p0, Ls/d;->B:Ls/c;

    invoke-virtual {p1, v0}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    :cond_1d
    return-void
.end method

.method public h(I)Ls/c;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_2c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l62;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_12  #0x8
    iget-object p1, p0, Ls/d;->D:Ls/c;

    return-object p1

    :pswitch_15  #0x7
    iget-object p1, p0, Ls/d;->C:Ls/c;

    return-object p1

    :pswitch_18  #0x6
    iget-object p1, p0, Ls/d;->E:Ls/c;

    return-object p1

    :pswitch_1b  #0x5
    iget-object p1, p0, Ls/d;->B:Ls/c;

    return-object p1

    :pswitch_1e  #0x4
    iget-object p1, p0, Ls/d;->A:Ls/c;

    return-object p1

    :pswitch_21  #0x3
    iget-object p1, p0, Ls/d;->z:Ls/c;

    return-object p1

    :pswitch_24  #0x2
    iget-object p1, p0, Ls/d;->y:Ls/c;

    return-object p1

    :pswitch_27  #0x1
    iget-object p1, p0, Ls/d;->x:Ls/c;

    return-object p1

    :pswitch_2a  #0x0
    return-object v0

    :cond_2b
    throw v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_27  #00000001
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_1b  #00000005
        :pswitch_18  #00000006
        :pswitch_15  #00000007
        :pswitch_12  #00000008
    .end packed-switch
.end method

.method public final i(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ls/d;->c0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 6
    aget p1, v0, v1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_e

    .line 12
    aget p1, v0, v2

    .line 14
    return p1

    .line 15
    :cond_e
    return v1
.end method

.method public final j()I
    .registers 3

    .line 1
    iget v0, p0, Ls/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, p0, Ls/d;->K:I

    return v0
.end method

.method public final k(I)Ls/d;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    iget-object p1, p0, Ls/d;->z:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Ls/d;->A:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(I)Ls/d;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    iget-object p1, p0, Ls/d;->x:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Ls/d;->y:Ls/c;

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-ne v1, p1, :cond_1f

    iget-object p1, v0, Ls/c;->b:Ls/d;

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .registers 3

    .line 1
    iget v0, p0, Ls/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget v0, p0, Ls/d;->J:I

    return v0
.end method

.method public final n()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/d;->I:Ls/d;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_10

    check-cast v0, Ls/e;

    iget v0, v0, Ls/e;->j0:I

    iget v1, p0, Ls/d;->N:I

    add-int/2addr v0, v1

    return v0

    :cond_10
    iget v0, p0, Ls/d;->N:I

    return v0
.end method

.method public final o()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/d;->I:Ls/d;

    if-eqz v0, :cond_10

    instance-of v1, v0, Ls/e;

    if-eqz v1, :cond_10

    check-cast v0, Ls/e;

    iget v0, v0, Ls/e;->k0:I

    iget v1, p0, Ls/d;->O:I

    add-int/2addr v0, v1

    return v0

    :cond_10
    iget v0, p0, Ls/d;->O:I

    return v0
.end method

.method public final p(ILs/d;III)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ls/d;->h(I)Ls/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/d;->h(I)Ls/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ls/c;->b(Ls/c;IIZ)Z

    return-void
.end method

.method public final q(I)Z
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ls/d;->F:[Ls/c;

    aget-object v1, v0, p1

    iget-object v2, v1, Ls/c;->d:Ls/c;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Ls/c;->d:Ls/c;

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Ls/c;->d:Ls/c;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ls/c;->d:Ls/c;

    if-ne v0, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls/d;->x:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Ls/d;->z:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls/d;->y:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-eq v1, v0, :cond_14

    :cond_a
    iget-object v0, p0, Ls/d;->A:Ls/c;

    iget-object v1, v0, Ls/c;->d:Ls/c;

    if-eqz v1, :cond_16

    iget-object v1, v1, Ls/c;->d:Ls/c;

    if-ne v1, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/d;->x:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->y:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->z:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->A:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->B:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->C:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->D:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    iget-object v0, p0, Ls/d;->E:Ls/c;

    invoke-virtual {v0}, Ls/c;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/d;->I:Ls/d;

    const/4 v1, 0x0

    iput v1, p0, Ls/d;->v:F

    const/4 v2, 0x0

    iput v2, p0, Ls/d;->J:I

    iput v2, p0, Ls/d;->K:I

    iput v1, p0, Ls/d;->L:F

    const/4 v1, -0x1

    iput v1, p0, Ls/d;->M:I

    iput v2, p0, Ls/d;->N:I

    iput v2, p0, Ls/d;->O:I

    iput v2, p0, Ls/d;->P:I

    iput v2, p0, Ls/d;->Q:I

    iput v2, p0, Ls/d;->R:I

    const/high16 v3, 0x3f000000  # 0.5f

    iput v3, p0, Ls/d;->S:F

    iput v3, p0, Ls/d;->T:F

    iget-object v3, p0, Ls/d;->c0:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Ls/d;->U:Ljava/lang/Object;

    iput v2, p0, Ls/d;->V:I

    iput v2, p0, Ls/d;->X:I

    iput v2, p0, Ls/d;->Y:I

    iget-object v0, p0, Ls/d;->Z:[F

    const/high16 v3, -0x40800000  # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Ls/d;->h:I

    iput v1, p0, Ls/d;->i:I

    iget-object v0, p0, Ls/d;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Ls/d;->j:I

    iput v2, p0, Ls/d;->k:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Ls/d;->o:F

    iput v0, p0, Ls/d;->r:F

    iput v3, p0, Ls/d;->n:I

    iput v3, p0, Ls/d;->q:I

    iput v2, p0, Ls/d;->m:I

    iput v2, p0, Ls/d;->p:I

    iput v1, p0, Ls/d;->s:I

    iput v0, p0, Ls/d;->t:F

    iget-object v0, p0, Ls/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iget-object v0, p0, Ls/d;->H:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Ls/d;->W:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "id: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Ls/d;->W:Ljava/lang/String;

    .line 24
    const-string v3, " "

    .line 26
    invoke-static {v1, v2, v3}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ls/d;->N:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Ls/d;->O:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ") - ("

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Ls/d;->J:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " x "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Ls/d;->K:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ")"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/d;->I:Ls/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    instance-of v1, v0, Ls/e;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Ls/e;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_d
    iget-object v0, p0, Ls/d;->G:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_22

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ls/c;

    .line 29
    invoke-virtual {v3}, Ls/c;->h()V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-void
.end method

.method public v(Lc2/h;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ls/d;->x:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->y:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->z:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->A:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->B:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->E:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->C:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    iget-object p1, p0, Ls/d;->D:Ls/c;

    invoke-virtual {p1}, Ls/c;->i()V

    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    iput p1, p0, Ls/d;->K:I

    iget v0, p0, Ls/d;->R:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Ls/d;->K:I

    :cond_8
    return-void
.end method

.method public final x(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/d;->c0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/d;->c0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final z(I)V
    .registers 3

    .line 1
    iput p1, p0, Ls/d;->J:I

    iget v0, p0, Ls/d;->Q:I

    if-ge p1, v0, :cond_8

    iput v0, p0, Ls/d;->J:I

    :cond_8
    return-void
.end method
