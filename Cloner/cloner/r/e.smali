.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Lr/i;

.field public c:I

.field public d:I

.field public e:[Lr/c;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lc2/h;

.field public l:[Lr/k;

.field public m:I

.field public n:Lr/c;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/e;->a:I

    .line 7
    const/16 v1, 0x20

    .line 9
    iput v1, p0, Lr/e;->c:I

    .line 11
    iput v1, p0, Lr/e;->d:I

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lr/e;->e:[Lr/c;

    .line 16
    iput-boolean v0, p0, Lr/e;->f:Z

    .line 18
    new-array v2, v1, [Z

    .line 20
    iput-object v2, p0, Lr/e;->g:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lr/e;->h:I

    .line 25
    iput v0, p0, Lr/e;->i:I

    .line 27
    iput v1, p0, Lr/e;->j:I

    .line 29
    sget v2, Lr/e;->o:I

    .line 31
    new-array v2, v2, [Lr/k;

    .line 33
    iput-object v2, p0, Lr/e;->l:[Lr/k;

    .line 35
    iput v0, p0, Lr/e;->m:I

    .line 37
    new-array v1, v1, [Lr/c;

    .line 39
    iput-object v1, p0, Lr/e;->e:[Lr/c;

    .line 41
    invoke-virtual {p0}, Lr/e;->q()V

    .line 44
    new-instance v1, Lc2/h;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2}, Lc2/h;-><init>(I)V

    .line 50
    iput-object v1, p0, Lr/e;->k:Lc2/h;

    .line 52
    new-instance v2, Lr/i;

    .line 54
    invoke-direct {v2, v1}, Lr/c;-><init>(Lc2/h;)V

    .line 57
    const/16 v3, 0x80

    .line 59
    new-array v4, v3, [Lr/k;

    .line 61
    iput-object v4, v2, Lr/i;->f:[Lr/k;

    .line 63
    new-array v3, v3, [Lr/k;

    .line 65
    iput-object v3, v2, Lr/i;->g:[Lr/k;

    .line 67
    iput v0, v2, Lr/i;->h:I

    .line 69
    new-instance v0, Lr/h;

    .line 71
    invoke-direct {v0, v2}, Lr/h;-><init>(Lr/i;)V

    .line 74
    iput-object v0, v2, Lr/i;->i:Lr/h;

    .line 76
    iput-object v2, p0, Lr/e;->b:Lr/i;

    .line 78
    sget-boolean v0, Lr/e;->p:Z

    .line 80
    if-eqz v0, :cond_59

    .line 82
    new-instance v0, Lr/d;

    .line 84
    invoke-direct {v0, v1}, Lr/d;-><init>(Lc2/h;)V

    .line 87
    :goto_56
    iput-object v0, p0, Lr/e;->n:Lr/c;

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    new-instance v0, Lr/c;

    .line 92
    invoke-direct {v0, v1}, Lr/c;-><init>(Lc2/h;)V

    .line 95
    goto :goto_56

    .line 96
    :goto_5f
    return-void
.end method

.method public static m(Ls/c;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ls/c;->g:Lr/k;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    iget p0, p0, Lr/k;->e:F

    .line 7
    const/high16 v0, 0x3f000000  # 0.5f

    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lr/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lr/e;->k:Lc2/h;

    .line 3
    iget-object v0, v0, Lc2/h;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lr/f;

    .line 7
    invoke-virtual {v0}, Lr/f;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr/k;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, Lr/k;

    .line 17
    invoke-direct {v0, p1}, Lr/k;-><init>(I)V

    .line 20
    :goto_13
    iput p1, v0, Lr/k;->l:I

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v0}, Lr/k;->c()V

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    iget p1, p0, Lr/e;->m:I

    .line 29
    sget v1, Lr/e;->o:I

    .line 31
    if-lt p1, v1, :cond_2e

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 35
    sput v1, Lr/e;->o:I

    .line 37
    iget-object p1, p0, Lr/e;->l:[Lr/k;

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lr/k;

    .line 45
    iput-object p1, p0, Lr/e;->l:[Lr/k;

    .line 47
    :cond_2e
    iget-object p1, p0, Lr/e;->l:[Lr/k;

    .line 49
    iget v1, p0, Lr/e;->m:I

    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 53
    iput v2, p0, Lr/e;->m:I

    .line 55
    aput-object v0, p1, v1

    .line 57
    return-object v0
.end method

.method public final b(Lr/k;Lr/k;IFLr/k;Lr/k;II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lr/e;->k()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    if-ne p2, p5, :cond_1a

    .line 9
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 11
    invoke-interface {p3, p1, v1}, Lr/b;->h(Lr/k;F)V

    .line 14
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 16
    invoke-interface {p1, p6, v1}, Lr/b;->h(Lr/k;F)V

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    const/high16 p3, -0x40000000  # -2.0f

    .line 23
    invoke-interface {p1, p2, p3}, Lr/b;->h(Lr/k;F)V

    .line 26
    goto :goto_89

    .line 27
    :cond_1a
    const/high16 v2, 0x3f000000  # 0.5f

    .line 29
    cmpl-float v2, p4, v2

    .line 31
    const/high16 v3, -0x40800000  # -1.0f

    .line 33
    if-nez v2, :cond_40

    .line 35
    iget-object p4, v0, Lr/c;->d:Lr/b;

    .line 37
    invoke-interface {p4, p1, v1}, Lr/b;->h(Lr/k;F)V

    .line 40
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 42
    invoke-interface {p1, p2, v3}, Lr/b;->h(Lr/k;F)V

    .line 45
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 47
    invoke-interface {p1, p5, v3}, Lr/b;->h(Lr/k;F)V

    .line 50
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 52
    invoke-interface {p1, p6, v1}, Lr/b;->h(Lr/k;F)V

    .line 55
    if-gtz p3, :cond_3a

    .line 57
    if-lez p7, :cond_89

    .line 59
    :cond_3a
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    :goto_3c
    int-to-float p1, p1

    .line 62
    :goto_3d
    iput p1, v0, Lr/c;->b:F

    .line 64
    goto :goto_89

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 68
    if-gtz v2, :cond_51

    .line 70
    iget-object p4, v0, Lr/c;->d:Lr/b;

    .line 72
    invoke-interface {p4, p1, v3}, Lr/b;->h(Lr/k;F)V

    .line 75
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 77
    invoke-interface {p1, p2, v1}, Lr/b;->h(Lr/k;F)V

    .line 80
    int-to-float p1, p3

    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    cmpl-float v2, p4, v1

    .line 84
    if-ltz v2, :cond_61

    .line 86
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 88
    invoke-interface {p1, p6, v3}, Lr/b;->h(Lr/k;F)V

    .line 91
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 93
    invoke-interface {p1, p5, v1}, Lr/b;->h(Lr/k;F)V

    .line 96
    neg-int p1, p7

    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    iget-object v2, v0, Lr/c;->d:Lr/b;

    .line 100
    sub-float v4, v1, p4

    .line 102
    mul-float v5, v4, v1

    .line 104
    invoke-interface {v2, p1, v5}, Lr/b;->h(Lr/k;F)V

    .line 107
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 109
    mul-float v2, v4, v3

    .line 111
    invoke-interface {p1, p2, v2}, Lr/b;->h(Lr/k;F)V

    .line 114
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 116
    mul-float/2addr v3, p4

    .line 117
    invoke-interface {p1, p5, v3}, Lr/b;->h(Lr/k;F)V

    .line 120
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 122
    mul-float/2addr v1, p4

    .line 123
    invoke-interface {p1, p6, v1}, Lr/b;->h(Lr/k;F)V

    .line 126
    if-gtz p3, :cond_81

    .line 128
    if-lez p7, :cond_89

    .line 130
    :cond_81
    neg-int p1, p3

    .line 131
    int-to-float p1, p1

    .line 132
    mul-float/2addr p1, v4

    .line 133
    int-to-float p2, p7

    .line 134
    mul-float/2addr p2, p4

    .line 135
    add-float/2addr p2, p1

    .line 136
    iput p2, v0, Lr/c;->b:F

    .line 138
    :cond_89
    :goto_89
    const/16 p1, 0x8

    .line 140
    if-eq p8, p1, :cond_90

    .line 142
    invoke-virtual {v0, p0, p8}, Lr/c;->a(Lr/e;I)V

    .line 145
    :cond_90
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    .line 148
    return-void
.end method

.method public final c(Lr/c;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lr/e;->i:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lr/e;->j:I

    .line 11
    if-ge v2, v4, :cond_13

    .line 13
    iget v2, v0, Lr/e;->h:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lr/e;->d:I

    .line 18
    if-lt v2, v4, :cond_16

    .line 20
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lr/e;->n()V

    .line 23
    :cond_16
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 25
    if-nez v2, :cond_19a

    .line 27
    iget-object v2, v0, Lr/e;->e:[Lr/c;

    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_71

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-nez v2, :cond_71

    .line 37
    iget-object v6, v1, Lr/c;->d:Lr/b;

    .line 39
    invoke-interface {v6}, Lr/b;->b()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    iget-object v8, v1, Lr/c;->c:Ljava/util/ArrayList;

    .line 46
    if-ge v7, v6, :cond_43

    .line 48
    iget-object v9, v1, Lr/c;->d:Lr/b;

    .line 50
    invoke-interface {v9, v7}, Lr/b;->c(I)Lr/k;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lr/k;->c:I

    .line 56
    if-ne v10, v4, :cond_3d

    .line 58
    iget-boolean v10, v9, Lr/k;->f:Z

    .line 60
    if-eqz v10, :cond_40

    .line 62
    :cond_3d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_6f

    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v6

    .line 78
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6b

    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lr/k;

    .line 90
    iget-boolean v9, v7, Lr/k;->f:Z

    .line 92
    if-eqz v9, :cond_61

    .line 94
    invoke-virtual {v1, v7, v3}, Lr/c;->g(Lr/k;Z)V

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    iget-object v9, v0, Lr/e;->e:[Lr/c;

    .line 100
    iget v7, v7, Lr/k;->c:I

    .line 102
    aget-object v7, v9, v7

    .line 104
    invoke-virtual {v1, v7, v3}, Lr/c;->h(Lr/c;Z)V

    .line 107
    goto :goto_4d

    .line 108
    :cond_6b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 111
    goto :goto_22

    .line 112
    :cond_6f
    move v2, v3

    .line 113
    goto :goto_22

    .line 114
    :cond_71
    :goto_71
    iget-object v2, v1, Lr/c;->a:Lr/k;

    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_85

    .line 119
    iget v2, v1, Lr/c;->b:F

    .line 121
    cmpl-float v2, v2, v6

    .line 123
    if-nez v2, :cond_85

    .line 125
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 127
    invoke-interface {v2}, Lr/b;->b()I

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_85

    .line 133
    return-void

    .line 134
    :cond_85
    iget v2, v1, Lr/c;->b:F

    .line 136
    cmpg-float v7, v2, v6

    .line 138
    if-gez v7, :cond_95

    .line 140
    const/high16 v7, -0x40800000  # -1.0f

    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lr/c;->b:F

    .line 145
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 147
    invoke-interface {v2}, Lr/b;->d()V

    .line 150
    :cond_95
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 152
    invoke-interface {v2}, Lr/b;->b()I

    .line 155
    move-result v2

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v6

    .line 158
    move v13, v11

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v9

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_a3
    if-ge v8, v2, :cond_f7

    .line 166
    iget-object v15, v1, Lr/c;->d:Lr/b;

    .line 168
    invoke-interface {v15, v8}, Lr/b;->e(I)F

    .line 171
    move-result v15

    .line 172
    iget-object v5, v1, Lr/c;->d:Lr/b;

    .line 174
    invoke-interface {v5, v8}, Lr/b;->c(I)Lr/k;

    .line 177
    move-result-object v5

    .line 178
    iget v4, v5, Lr/k;->l:I

    .line 180
    if-ne v4, v3, :cond_d1

    .line 182
    if-nez v9, :cond_c0

    .line 184
    iget v4, v5, Lr/k;->k:I

    .line 186
    if-gt v4, v3, :cond_bc

    .line 188
    goto :goto_cf

    .line 189
    :cond_bc
    const/4 v12, 0x0

    .line 190
    :goto_bd
    move-object v9, v5

    .line 191
    move v11, v15

    .line 192
    goto :goto_f3

    .line 193
    :cond_c0
    cmpl-float v4, v11, v15

    .line 195
    if-lez v4, :cond_c9

    .line 197
    iget v4, v5, Lr/k;->k:I

    .line 199
    if-gt v4, v3, :cond_bc

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    if-nez v12, :cond_f3

    .line 204
    iget v4, v5, Lr/k;->k:I

    .line 206
    if-gt v4, v3, :cond_f3

    .line 208
    :goto_cf
    move v12, v3

    .line 209
    goto :goto_bd

    .line 210
    :cond_d1
    if-nez v9, :cond_f3

    .line 212
    cmpg-float v4, v15, v6

    .line 214
    if-gez v4, :cond_f3

    .line 216
    if-nez v10, :cond_e2

    .line 218
    iget v4, v5, Lr/k;->k:I

    .line 220
    if-gt v4, v3, :cond_de

    .line 222
    goto :goto_f1

    .line 223
    :cond_de
    const/4 v14, 0x0

    .line 224
    :goto_df
    move-object v10, v5

    .line 225
    move v13, v15

    .line 226
    goto :goto_f3

    .line 227
    :cond_e2
    cmpl-float v4, v13, v15

    .line 229
    if-lez v4, :cond_eb

    .line 231
    iget v4, v5, Lr/k;->k:I

    .line 233
    if-gt v4, v3, :cond_de

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    if-nez v14, :cond_f3

    .line 238
    iget v4, v5, Lr/k;->k:I

    .line 240
    if-gt v4, v3, :cond_f3

    .line 242
    :goto_f1
    move v14, v3

    .line 243
    goto :goto_df

    .line 244
    :cond_f3
    :goto_f3
    add-int/lit8 v8, v8, 0x1

    .line 246
    const/4 v4, -0x1

    .line 247
    goto :goto_a3

    .line 248
    :cond_f7
    if-eqz v9, :cond_fa

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v9, v10

    .line 252
    :goto_fb
    if-nez v9, :cond_ff

    .line 254
    move v2, v3

    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-virtual {v1, v9}, Lr/c;->f(Lr/k;)V

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_103
    iget-object v4, v1, Lr/c;->d:Lr/b;

    .line 262
    invoke-interface {v4}, Lr/b;->b()I

    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_10d

    .line 268
    iput-boolean v3, v1, Lr/c;->e:Z

    .line 270
    :cond_10d
    if-eqz v2, :cond_187

    .line 272
    iget v2, v0, Lr/e;->h:I

    .line 274
    add-int/2addr v2, v3

    .line 275
    iget v4, v0, Lr/e;->d:I

    .line 277
    if-lt v2, v4, :cond_119

    .line 279
    invoke-virtual/range {p0 .. p0}, Lr/e;->n()V

    .line 282
    :cond_119
    const/4 v2, 0x3

    .line 283
    invoke-virtual {v0, v2}, Lr/e;->a(I)Lr/k;

    .line 286
    move-result-object v2

    .line 287
    iget v4, v0, Lr/e;->a:I

    .line 289
    add-int/2addr v4, v3

    .line 290
    iput v4, v0, Lr/e;->a:I

    .line 292
    iget v5, v0, Lr/e;->h:I

    .line 294
    add-int/2addr v5, v3

    .line 295
    iput v5, v0, Lr/e;->h:I

    .line 297
    iput v4, v2, Lr/k;->b:I

    .line 299
    iget-object v5, v0, Lr/e;->k:Lc2/h;

    .line 301
    iget-object v5, v5, Lc2/h;->n:Ljava/lang/Object;

    .line 303
    check-cast v5, [Lr/k;

    .line 305
    aput-object v2, v5, v4

    .line 307
    iput-object v2, v1, Lr/c;->a:Lr/k;

    .line 309
    invoke-virtual/range {p0 .. p1}, Lr/e;->h(Lr/c;)V

    .line 312
    iget-object v4, v0, Lr/e;->n:Lr/c;

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iput-object v7, v4, Lr/c;->a:Lr/k;

    .line 319
    iget-object v5, v4, Lr/c;->d:Lr/b;

    .line 321
    invoke-interface {v5}, Lr/b;->clear()V

    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_144
    iget-object v8, v1, Lr/c;->d:Lr/b;

    .line 327
    invoke-interface {v8}, Lr/b;->b()I

    .line 330
    move-result v8

    .line 331
    if-ge v5, v8, :cond_160

    .line 333
    iget-object v8, v1, Lr/c;->d:Lr/b;

    .line 335
    invoke-interface {v8, v5}, Lr/b;->c(I)Lr/k;

    .line 338
    move-result-object v8

    .line 339
    iget-object v9, v1, Lr/c;->d:Lr/b;

    .line 341
    invoke-interface {v9, v5}, Lr/b;->e(I)F

    .line 344
    move-result v9

    .line 345
    iget-object v10, v4, Lr/c;->d:Lr/b;

    .line 347
    invoke-interface {v10, v8, v9, v3}, Lr/b;->j(Lr/k;FZ)V

    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 352
    goto :goto_144

    .line 353
    :cond_160
    iget-object v4, v0, Lr/e;->n:Lr/c;

    .line 355
    invoke-virtual {v0, v4}, Lr/e;->p(Lr/c;)V

    .line 358
    iget v4, v2, Lr/k;->c:I

    .line 360
    const/4 v5, -0x1

    .line 361
    if-ne v4, v5, :cond_185

    .line 363
    iget-object v4, v1, Lr/c;->a:Lr/k;

    .line 365
    if-ne v4, v2, :cond_177

    .line 367
    invoke-virtual {v1, v7, v2}, Lr/c;->e([ZLr/k;)Lr/k;

    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_177

    .line 373
    invoke-virtual {v1, v2}, Lr/c;->f(Lr/k;)V

    .line 376
    :cond_177
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 378
    if-nez v2, :cond_180

    .line 380
    iget-object v2, v1, Lr/c;->a:Lr/k;

    .line 382
    invoke-virtual {v2, v1}, Lr/k;->d(Lr/c;)V

    .line 385
    :cond_180
    iget v2, v0, Lr/e;->i:I

    .line 387
    sub-int/2addr v2, v3

    .line 388
    iput v2, v0, Lr/e;->i:I

    .line 390
    :cond_185
    move v5, v3

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    const/4 v5, 0x0

    .line 393
    :goto_188
    iget-object v2, v1, Lr/c;->a:Lr/k;

    .line 395
    if-eqz v2, :cond_199

    .line 397
    iget v2, v2, Lr/k;->l:I

    .line 399
    if-eq v2, v3, :cond_196

    .line 401
    iget v2, v1, Lr/c;->b:F

    .line 403
    cmpg-float v2, v2, v6

    .line 405
    if-ltz v2, :cond_199

    .line 407
    :cond_196
    if-nez v5, :cond_19d

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    return-void

    .line 411
    :cond_19a
    :goto_19a
    invoke-virtual/range {p0 .. p1}, Lr/e;->h(Lr/c;)V

    .line 414
    :cond_19d
    return-void
.end method

.method public final d(Lr/k;I)V
    .registers 7

    .line 1
    iget v0, p1, Lr/k;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1e

    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, p1, Lr/k;->e:F

    .line 10
    iput-boolean v1, p1, Lr/k;->f:Z

    .line 12
    iget p2, p1, Lr/k;->j:I

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_1b

    .line 18
    iget-object v2, p1, Lr/k;->i:[Lr/c;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-virtual {v2, p1, v0}, Lr/c;->g(Lr/k;Z)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    iput v0, p1, Lr/k;->j:I

    .line 30
    return-void

    .line 31
    :cond_1e
    if-eq v0, v2, :cond_51

    .line 33
    iget-object v3, p0, Lr/e;->e:[Lr/c;

    .line 35
    aget-object v0, v3, v0

    .line 37
    iget-boolean v3, v0, Lr/c;->e:Z

    .line 39
    if-eqz v3, :cond_2c

    .line 41
    :goto_28
    int-to-float p1, p2

    .line 42
    iput p1, v0, Lr/c;->b:F

    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    iget-object v3, v0, Lr/c;->d:Lr/b;

    .line 47
    invoke-interface {v3}, Lr/b;->b()I

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_37

    .line 53
    iput-boolean v1, v0, Lr/c;->e:Z

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    invoke-virtual {p0}, Lr/e;->k()Lr/c;

    .line 59
    move-result-object v0

    .line 60
    if-gez p2, :cond_49

    .line 62
    mul-int/2addr p2, v2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, v0, Lr/c;->b:F

    .line 66
    iget-object p2, v0, Lr/c;->d:Lr/b;

    .line 68
    const/high16 v1, 0x3f800000  # 1.0f

    .line 70
    :goto_45
    invoke-interface {p2, p1, v1}, Lr/b;->h(Lr/k;F)V

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    int-to-float p2, p2

    .line 75
    iput p2, v0, Lr/c;->b:F

    .line 77
    iget-object p2, v0, Lr/c;->d:Lr/b;

    .line 79
    const/high16 v1, -0x40800000  # -1.0f

    .line 81
    goto :goto_45

    .line 82
    :cond_51
    invoke-virtual {p0}, Lr/e;->k()Lr/c;

    .line 85
    move-result-object v0

    .line 86
    iput-object p1, v0, Lr/c;->a:Lr/k;

    .line 88
    int-to-float p2, p2

    .line 89
    iput p2, p1, Lr/k;->e:F

    .line 91
    iput p2, v0, Lr/c;->b:F

    .line 93
    iput-boolean v1, v0, Lr/c;->e:Z

    .line 95
    :goto_5e
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    .line 98
    :goto_61
    return-void
.end method

.method public final e(Lr/k;Lr/k;II)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 5
    if-ne p4, v2, :cond_29

    .line 7
    iget-boolean v3, p2, Lr/k;->f:Z

    .line 9
    if-eqz v3, :cond_29

    .line 11
    iget v3, p1, Lr/k;->c:I

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_29

    .line 16
    iget p2, p2, Lr/k;->e:F

    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    iput p2, p1, Lr/k;->e:F

    .line 22
    iput-boolean v1, p1, Lr/k;->f:Z

    .line 24
    iget p2, p1, Lr/k;->j:I

    .line 26
    move p3, v0

    .line 27
    :goto_1a
    if-ge p3, p2, :cond_26

    .line 29
    iget-object p4, p1, Lr/k;->i:[Lr/c;

    .line 31
    aget-object p4, p4, p3

    .line 33
    invoke-virtual {p4, p1, v0}, Lr/c;->g(Lr/k;Z)V

    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iput v0, p1, Lr/k;->j:I

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Lr/e;->k()Lr/c;

    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, 0x3f800000  # 1.0f

    .line 48
    const/high16 v5, -0x40800000  # -1.0f

    .line 50
    if-eqz p3, :cond_49

    .line 52
    if-gez p3, :cond_38

    .line 54
    mul-int/lit8 p3, p3, -0x1

    .line 56
    move v0, v1

    .line 57
    :cond_38
    int-to-float p3, p3

    .line 58
    iput p3, v3, Lr/c;->b:F

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object p3, v3, Lr/c;->d:Lr/b;

    .line 65
    invoke-interface {p3, p1, v4}, Lr/b;->h(Lr/k;F)V

    .line 68
    iget-object p1, v3, Lr/c;->d:Lr/b;

    .line 70
    invoke-interface {p1, p2, v5}, Lr/b;->h(Lr/k;F)V

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    :goto_49
    iget-object p3, v3, Lr/c;->d:Lr/b;

    .line 76
    invoke-interface {p3, p1, v5}, Lr/b;->h(Lr/k;F)V

    .line 79
    iget-object p1, v3, Lr/c;->d:Lr/b;

    .line 81
    invoke-interface {p1, p2, v4}, Lr/b;->h(Lr/k;F)V

    .line 84
    :goto_53
    if-eq p4, v2, :cond_58

    .line 86
    invoke-virtual {v3, p0, p4}, Lr/c;->a(Lr/e;I)V

    .line 89
    :cond_58
    invoke-virtual {p0, v3}, Lr/e;->c(Lr/c;)V

    .line 92
    return-void
.end method

.method public final f(Lr/k;Lr/k;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lr/e;->k()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/e;->l()Lr/k;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/k;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->b(Lr/k;Lr/k;Lr/k;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_26

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    invoke-interface {p1, v1}, Lr/b;->g(Lr/k;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lr/e;->i(I)Lr/k;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lr/b;->h(Lr/k;F)V

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    .line 42
    return-void
.end method

.method public final g(Lr/k;Lr/k;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lr/e;->k()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/e;->l()Lr/k;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/k;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->c(Lr/k;Lr/k;Lr/k;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_26

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    invoke-interface {p1, v1}, Lr/b;->g(Lr/k;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000  # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lr/e;->i(I)Lr/k;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lr/b;->h(Lr/k;F)V

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    .line 42
    return-void
.end method

.method public final h(Lr/c;)V
    .registers 5

    .line 1
    sget-boolean v0, Lr/e;->p:Z

    iget-object v1, p0, Lr/e;->k:Lc2/h;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lr/e;->e:[Lr/c;

    iget v2, p0, Lr/e;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_21

    iget-object v1, v1, Lc2/h;->k:Ljava/lang/Object;

    :goto_10
    check-cast v1, Lr/f;

    invoke-virtual {v1, v0}, Lr/f;->b(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_16
    iget-object v0, p0, Lr/e;->e:[Lr/c;

    iget v2, p0, Lr/e;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_21

    iget-object v1, v1, Lc2/h;->l:Ljava/lang/Object;

    goto :goto_10

    :cond_21
    :goto_21
    iget-object v0, p0, Lr/e;->e:[Lr/c;

    iget v1, p0, Lr/e;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lr/c;->a:Lr/k;

    iput v1, v0, Lr/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/e;->i:I

    invoke-virtual {v0, p1}, Lr/k;->d(Lr/c;)V

    return-void
.end method

.method public final i(I)Lr/k;
    .registers 6

    .line 1
    iget v0, p0, Lr/e;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lr/e;->d:I

    .line 7
    if-lt v0, v1, :cond_b

    .line 9
    invoke-virtual {p0}, Lr/e;->n()V

    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lr/e;->a(I)Lr/k;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lr/e;->a:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Lr/e;->a:I

    .line 23
    iget v2, p0, Lr/e;->h:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, p0, Lr/e;->h:I

    .line 29
    iput v1, v0, Lr/k;->b:I

    .line 31
    iput p1, v0, Lr/k;->d:I

    .line 33
    iget-object p1, p0, Lr/e;->k:Lc2/h;

    .line 35
    iget-object p1, p1, Lc2/h;->n:Ljava/lang/Object;

    .line 37
    check-cast p1, [Lr/k;

    .line 39
    aput-object v0, p1, v1

    .line 41
    iget-object p1, p0, Lr/e;->b:Lr/i;

    .line 43
    iget-object v1, p1, Lr/i;->i:Lr/h;

    .line 45
    iput-object v0, v1, Lr/h;->k:Lr/k;

    .line 47
    iget-object v1, v0, Lr/k;->h:[F

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 53
    iget v2, v0, Lr/k;->d:I

    .line 55
    const/high16 v3, 0x3f800000  # 1.0f

    .line 57
    aput v3, v1, v2

    .line 59
    invoke-virtual {p1, v0}, Lr/i;->i(Lr/k;)V

    .line 62
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lr/k;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p0, Lr/e;->h:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lr/e;->d:I

    .line 11
    if-lt v1, v3, :cond_f

    .line 13
    invoke-virtual {p0}, Lr/e;->n()V

    .line 16
    :cond_f
    instance-of v1, p1, Ls/c;

    .line 18
    if-eqz v1, :cond_4b

    .line 20
    check-cast p1, Ls/c;

    .line 22
    iget-object v0, p1, Ls/c;->g:Lr/k;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    invoke-virtual {p1}, Ls/c;->i()V

    .line 29
    iget-object p1, p1, Ls/c;->g:Lr/k;

    .line 31
    move-object v0, p1

    .line 32
    :cond_1f
    iget p1, v0, Lr/k;->b:I

    .line 34
    iget-object v1, p0, Lr/e;->k:Lc2/h;

    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_32

    .line 39
    iget v4, p0, Lr/e;->a:I

    .line 41
    if-gt p1, v4, :cond_32

    .line 43
    iget-object v4, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 45
    check-cast v4, [Lr/k;

    .line 47
    aget-object v4, v4, p1

    .line 49
    if-nez v4, :cond_4b

    .line 51
    :cond_32
    if-eq p1, v3, :cond_37

    .line 53
    invoke-virtual {v0}, Lr/k;->c()V

    .line 56
    :cond_37
    iget p1, p0, Lr/e;->a:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lr/e;->a:I

    .line 61
    iget v3, p0, Lr/e;->h:I

    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lr/e;->h:I

    .line 66
    iput p1, v0, Lr/k;->b:I

    .line 68
    iput v2, v0, Lr/k;->l:I

    .line 70
    iget-object v1, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 72
    check-cast v1, [Lr/k;

    .line 74
    aput-object v0, v1, p1

    .line 76
    :cond_4b
    return-object v0
.end method

.method public final k()Lr/c;
    .registers 6

    .line 1
    sget-boolean v0, Lr/e;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lr/e;->k:Lc2/h;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iget-object v0, v4, Lc2/h;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Lr/f;

    .line 14
    invoke-virtual {v0}, Lr/f;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr/c;

    .line 20
    if-nez v0, :cond_1b

    .line 22
    new-instance v0, Lr/d;

    .line 24
    invoke-direct {v0, v4}, Lr/d;-><init>(Lc2/h;)V

    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    iput-object v3, v0, Lr/c;->a:Lr/k;

    .line 30
    iget-object v3, v0, Lr/c;->d:Lr/b;

    .line 32
    invoke-interface {v3}, Lr/b;->clear()V

    .line 35
    iput v2, v0, Lr/c;->b:F

    .line 37
    iput-boolean v1, v0, Lr/c;->e:Z

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    iget-object v0, v4, Lc2/h;->l:Ljava/lang/Object;

    .line 42
    check-cast v0, Lr/f;

    .line 44
    invoke-virtual {v0}, Lr/f;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr/c;

    .line 50
    if-nez v0, :cond_1b

    .line 52
    new-instance v0, Lr/c;

    .line 54
    invoke-direct {v0, v4}, Lr/c;-><init>(Lc2/h;)V

    .line 57
    :goto_38
    return-object v0
.end method

.method public final l()Lr/k;
    .registers 4

    .line 1
    iget v0, p0, Lr/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/e;->d:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lr/e;->n()V

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lr/e;->a(I)Lr/k;

    move-result-object v0

    iget v1, p0, Lr/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/e;->a:I

    iget v2, p0, Lr/e;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/e;->h:I

    iput v1, v0, Lr/k;->b:I

    iget-object v2, p0, Lr/e;->k:Lc2/h;

    iget-object v2, v2, Lc2/h;->n:Ljava/lang/Object;

    check-cast v2, [Lr/k;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget v0, p0, Lr/e;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/e;->c:I

    iget-object v1, p0, Lr/e;->e:[Lr/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c;

    iput-object v0, p0, Lr/e;->e:[Lr/c;

    iget-object v0, p0, Lr/e;->k:Lc2/h;

    iget-object v1, v0, Lc2/h;->n:Ljava/lang/Object;

    check-cast v1, [Lr/k;

    iget v2, p0, Lr/e;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr/k;

    iput-object v1, v0, Lc2/h;->n:Ljava/lang/Object;

    iget v0, p0, Lr/e;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lr/e;->g:[Z

    iput v0, p0, Lr/e;->d:I

    iput v0, p0, Lr/e;->j:I

    return-void
.end method

.method public final o(Lr/i;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, Lr/e;->i:I

    .line 6
    if-ge v2, v3, :cond_a8

    .line 8
    iget-object v3, v0, Lr/e;->e:[Lr/c;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, Lr/c;->a:Lr/k;

    .line 14
    iget v4, v4, Lr/k;->l:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_14

    .line 19
    goto/16 :goto_a4

    .line 21
    :cond_14
    iget v3, v3, Lr/c;->b:F

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 26
    if-gez v3, :cond_a4

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-nez v2, :cond_a8

    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff  # Float.MAX_VALUE

    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_28
    iget v12, v0, Lr/e;->i:I

    .line 43
    iget-object v13, v0, Lr/e;->k:Lc2/h;

    .line 45
    if-ge v8, v12, :cond_7d

    .line 47
    iget-object v12, v0, Lr/e;->e:[Lr/c;

    .line 49
    aget-object v12, v12, v8

    .line 51
    iget-object v14, v12, Lr/c;->a:Lr/k;

    .line 53
    iget v14, v14, Lr/k;->l:I

    .line 55
    if-ne v14, v5, :cond_39

    .line 57
    goto :goto_78

    .line 58
    :cond_39
    iget-boolean v14, v12, Lr/c;->e:Z

    .line 60
    if-eqz v14, :cond_3e

    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    iget v14, v12, Lr/c;->b:F

    .line 65
    cmpg-float v14, v14, v4

    .line 67
    if-gez v14, :cond_78

    .line 69
    move v14, v5

    .line 70
    :goto_45
    iget v15, v0, Lr/e;->h:I

    .line 72
    if-ge v14, v15, :cond_78

    .line 74
    iget-object v15, v13, Lc2/h;->n:Ljava/lang/Object;

    .line 76
    check-cast v15, [Lr/k;

    .line 78
    aget-object v15, v15, v14

    .line 80
    iget-object v1, v12, Lr/c;->d:Lr/b;

    .line 82
    invoke-interface {v1, v15}, Lr/b;->g(Lr/k;)F

    .line 85
    move-result v1

    .line 86
    cmpg-float v16, v1, v4

    .line 88
    if-gtz v16, :cond_5a

    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    const/16 v5, 0x9

    .line 94
    if-ge v4, v5, :cond_73

    .line 96
    iget-object v5, v15, Lr/k;->g:[F

    .line 98
    aget v5, v5, v4

    .line 100
    div-float/2addr v5, v1

    .line 101
    cmpg-float v17, v5, v7

    .line 103
    if-gez v17, :cond_6a

    .line 105
    if-eq v4, v11, :cond_6c

    .line 107
    :cond_6a
    if-le v4, v11, :cond_70

    .line 109
    :cond_6c
    move v11, v4

    .line 110
    move v7, v5

    .line 111
    move v9, v8

    .line 112
    move v10, v14

    .line 113
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v14, v14, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_45

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v8, v8, 0x1

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_28

    .line 126
    :cond_7d
    if-eq v9, v6, :cond_98

    .line 128
    iget-object v1, v0, Lr/e;->e:[Lr/c;

    .line 130
    aget-object v1, v1, v9

    .line 132
    iget-object v4, v1, Lr/c;->a:Lr/k;

    .line 134
    iput v6, v4, Lr/k;->c:I

    .line 136
    iget-object v4, v13, Lc2/h;->n:Ljava/lang/Object;

    .line 138
    check-cast v4, [Lr/k;

    .line 140
    aget-object v4, v4, v10

    .line 142
    invoke-virtual {v1, v4}, Lr/c;->f(Lr/k;)V

    .line 145
    iget-object v4, v1, Lr/c;->a:Lr/k;

    .line 147
    iput v9, v4, Lr/k;->c:I

    .line 149
    invoke-virtual {v4, v1}, Lr/k;->d(Lr/c;)V

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x1

    .line 154
    :goto_99
    iget v1, v0, Lr/e;->h:I

    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 158
    if-le v3, v1, :cond_a0

    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_a0
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    goto/16 :goto_1d

    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto/16 :goto_3

    .line 169
    :cond_a8
    invoke-virtual/range {p0 .. p1}, Lr/e;->p(Lr/c;)V

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_ac
    iget v2, v0, Lr/e;->i:I

    .line 175
    if-ge v1, v2, :cond_bd

    .line 177
    iget-object v2, v0, Lr/e;->e:[Lr/c;

    .line 179
    aget-object v2, v2, v1

    .line 181
    iget-object v3, v2, Lr/c;->a:Lr/k;

    .line 183
    iget v2, v2, Lr/c;->b:F

    .line 185
    iput v2, v3, Lr/k;->e:F

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_ac

    .line 190
    :cond_bd
    return-void
.end method

.method public final p(Lr/c;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lr/e;->h:I

    .line 5
    if-ge v1, v2, :cond_d

    .line 7
    iget-object v2, p0, Lr/e;->g:[Z

    .line 9
    aput-boolean v0, v2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_f
    :goto_f
    if-nez v1, :cond_8a

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lr/e;->h:I

    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 24
    if-lt v2, v4, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v4, p1, Lr/c;->a:Lr/k;

    .line 29
    if-eqz v4, :cond_24

    .line 31
    iget-object v5, p0, Lr/e;->g:[Z

    .line 33
    iget v4, v4, Lr/k;->b:I

    .line 35
    aput-boolean v3, v5, v4

    .line 37
    :cond_24
    iget-object v4, p0, Lr/e;->g:[Z

    .line 39
    invoke-virtual {p1, v4}, Lr/c;->d([Z)Lr/k;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_37

    .line 45
    iget-object v5, p0, Lr/e;->g:[Z

    .line 47
    iget v6, v4, Lr/k;->b:I

    .line 49
    aget-boolean v7, v5, v6

    .line 51
    if-eqz v7, :cond_35

    .line 53
    return-void

    .line 54
    :cond_35
    aput-boolean v3, v5, v6

    .line 56
    :cond_37
    if-eqz v4, :cond_88

    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_3f
    iget v9, p0, Lr/e;->i:I

    .line 66
    if-ge v7, v9, :cond_73

    .line 68
    iget-object v9, p0, Lr/e;->e:[Lr/c;

    .line 70
    aget-object v9, v9, v7

    .line 72
    iget-object v10, v9, Lr/c;->a:Lr/k;

    .line 74
    iget v10, v10, Lr/k;->l:I

    .line 76
    if-ne v10, v3, :cond_4e

    .line 78
    goto :goto_70

    .line 79
    :cond_4e
    iget-boolean v10, v9, Lr/c;->e:Z

    .line 81
    if-eqz v10, :cond_53

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    iget-object v10, v9, Lr/c;->d:Lr/b;

    .line 86
    invoke-interface {v10, v4}, Lr/b;->f(Lr/k;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_70

    .line 92
    iget-object v10, v9, Lr/c;->d:Lr/b;

    .line 94
    invoke-interface {v10, v4}, Lr/b;->g(Lr/k;)F

    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 101
    if-gez v11, :cond_70

    .line 103
    iget v9, v9, Lr/c;->b:F

    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 109
    if-gez v10, :cond_70

    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_3f

    .line 116
    :cond_73
    if-le v8, v5, :cond_f

    .line 118
    iget-object v3, p0, Lr/e;->e:[Lr/c;

    .line 120
    aget-object v3, v3, v8

    .line 122
    iget-object v6, v3, Lr/c;->a:Lr/k;

    .line 124
    iput v5, v6, Lr/k;->c:I

    .line 126
    invoke-virtual {v3, v4}, Lr/c;->f(Lr/k;)V

    .line 129
    iget-object v4, v3, Lr/c;->a:Lr/k;

    .line 131
    iput v8, v4, Lr/k;->c:I

    .line 133
    invoke-virtual {v4, v3}, Lr/k;->d(Lr/c;)V

    .line 136
    goto :goto_f

    .line 137
    :cond_88
    move v1, v3

    .line 138
    goto :goto_f

    .line 139
    :cond_8a
    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    sget-boolean v0, Lr/e;->p:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lr/e;->k:Lc2/h;

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    :goto_8
    iget-object v0, p0, Lr/e;->e:[Lr/c;

    array-length v4, v0

    if-ge v3, v4, :cond_36

    aget-object v0, v0, v3

    if-eqz v0, :cond_18

    iget-object v4, v2, Lc2/h;->k:Ljava/lang/Object;

    check-cast v4, Lr/f;

    invoke-virtual {v4, v0}, Lr/f;->b(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p0, Lr/e;->e:[Lr/c;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lr/e;->e:[Lr/c;

    array-length v4, v0

    if-ge v3, v4, :cond_36

    aget-object v0, v0, v3

    if-eqz v0, :cond_2f

    iget-object v4, v2, Lc2/h;->l:Ljava/lang/Object;

    check-cast v4, Lr/f;

    invoke-virtual {v4, v0}, Lr/f;->b(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, p0, Lr/e;->e:[Lr/c;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_36
    return-void
.end method

.method public final r()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lr/e;->k:Lc2/h;

    .line 5
    iget-object v3, v2, Lc2/h;->n:Ljava/lang/Object;

    .line 7
    check-cast v3, [Lr/k;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_15

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_12

    .line 16
    invoke-virtual {v2}, Lr/k;->c()V

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    iget-object v1, v2, Lc2/h;->m:Ljava/lang/Object;

    .line 24
    check-cast v1, Lr/f;

    .line 26
    iget-object v3, p0, Lr/e;->l:[Lr/k;

    .line 28
    iget v4, p0, Lr/e;->m:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_24

    .line 36
    array-length v4, v3

    .line 37
    :cond_24
    move v5, v0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_39

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, Lr/f;->c:I

    .line 44
    iget-object v8, v1, Lr/f;->b:[Ljava/lang/Object;

    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_36

    .line 49
    aput-object v6, v8, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, Lr/f;->c:I

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    iput v0, p0, Lr/e;->m:I

    .line 60
    iget-object v1, v2, Lc2/h;->n:Ljava/lang/Object;

    .line 62
    check-cast v1, [Lr/k;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v0, p0, Lr/e;->a:I

    .line 70
    iget-object v1, p0, Lr/e;->b:Lr/i;

    .line 72
    iput v0, v1, Lr/i;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lr/c;->b:F

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lr/e;->h:I

    .line 80
    move v1, v0

    .line 81
    :goto_50
    iget v3, p0, Lr/e;->i:I

    .line 83
    if-ge v1, v3, :cond_5e

    .line 85
    iget-object v3, p0, Lr/e;->e:[Lr/c;

    .line 87
    aget-object v3, v3, v1

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lr/e;->q()V

    .line 98
    iput v0, p0, Lr/e;->i:I

    .line 100
    sget-boolean v0, Lr/e;->p:Z

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    new-instance v0, Lr/d;

    .line 106
    invoke-direct {v0, v2}, Lr/d;-><init>(Lc2/h;)V

    .line 109
    :goto_6c
    iput-object v0, p0, Lr/e;->n:Lr/c;

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    new-instance v0, Lr/c;

    .line 114
    invoke-direct {v0, v2}, Lr/c;-><init>(Lc2/h;)V

    .line 117
    goto :goto_6c

    .line 118
    :goto_75
    return-void
.end method
