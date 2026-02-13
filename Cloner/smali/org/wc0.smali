# classes2.dex

.class Lorg/wc0;
.super Lorg/xz0;
.source "FloatKeyframeSet.java"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# virtual methods
.method public final bridge synthetic a()Lorg/xz0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/wc0;->c()Lorg/wc0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/wc0;->d(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lorg/wc0;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lorg/wz0$a;

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_1c

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lorg/wz0;

    .line 18
    invoke-virtual {v4}, Lorg/wz0;->a()Lorg/wz0;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lorg/wz0$a;

    .line 24
    aput-object v4, v2, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance v0, Lorg/wc0;

    .line 31
    invoke-direct {v0, v2}, Lorg/xz0;-><init>([Lorg/wz0;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lorg/wc0;->i:Z

    .line 37
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/wc0;->c()Lorg/wc0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(F)F
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/xz0;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_4b

    .line 10
    iget-boolean v1, p0, Lorg/wc0;->i:Z

    .line 12
    if-eqz v1, :cond_28

    .line 14
    iput-boolean v3, p0, Lorg/wc0;->i:Z

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/wz0$a;

    .line 22
    iget v1, v1, Lorg/wz0$a;->c:F

    .line 24
    iput v1, p0, Lorg/wc0;->f:F

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/wz0$a;

    .line 32
    iget v0, v0, Lorg/wz0$a;->c:F

    .line 34
    iput v0, p0, Lorg/wc0;->g:F

    .line 36
    iget v1, p0, Lorg/wc0;->f:F

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iput v0, p0, Lorg/wc0;->h:F

    .line 41
    :cond_28
    iget-object v0, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 43
    if-nez v0, :cond_34

    .line 45
    iget v0, p0, Lorg/wc0;->f:F

    .line 47
    iget v1, p0, Lorg/wc0;->h:F

    .line 49
    mul-float p1, p1, v1

    .line 51
    add-float/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_34
    iget v1, p0, Lorg/wc0;->f:F

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lorg/wc0;->g:F

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, p1, v1, v2}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4b
    const/4 v2, 0x0

    .line 77
    cmpg-float v2, p1, v2

    .line 79
    if-gtz v2, :cond_83

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/wz0$a;

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/wz0$a;

    .line 93
    iget v2, v1, Lorg/wz0$a;->c:F

    .line 95
    iget v3, v0, Lorg/wz0$a;->c:F

    .line 97
    iget v1, v1, Lorg/wz0;->a:F

    .line 99
    iget v0, v0, Lorg/wz0;->a:F

    .line 101
    sub-float/2addr p1, v1

    .line 102
    sub-float/2addr v0, v1

    .line 103
    div-float/2addr p1, v0

    .line 104
    iget-object v0, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 106
    if-nez v0, :cond_70

    .line 108
    invoke-static {v3, v2, p1, v2}, Lorg/yv;->d(FFFF)F

    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, p1, v1, v2}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Number;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_83
    const/high16 v2, 0x3f800000  # 1.0f

    .line 134
    cmpl-float v2, p1, v2

    .line 136
    if-ltz v2, :cond_bf

    .line 138
    add-int/lit8 v2, v1, -0x2

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lorg/wz0$a;

    .line 146
    sub-int/2addr v1, v4

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lorg/wz0$a;

    .line 153
    iget v1, v2, Lorg/wz0$a;->c:F

    .line 155
    iget v3, v0, Lorg/wz0$a;->c:F

    .line 157
    iget v2, v2, Lorg/wz0;->a:F

    .line 159
    iget v0, v0, Lorg/wz0;->a:F

    .line 161
    sub-float/2addr p1, v2

    .line 162
    sub-float/2addr v0, v2

    .line 163
    div-float/2addr p1, v0

    .line 164
    iget-object v0, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 166
    if-nez v0, :cond_ac

    .line 168
    invoke-static {v3, v1, p1, v1}, Lorg/yv;->d(FFFF)F

    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_ac
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, p1, v1, v2}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_bf
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lorg/wz0$a;

    .line 198
    const/4 v3, 0x1

    .line 199
    :goto_c6
    if-ge v3, v1, :cond_fd

    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lorg/wz0$a;

    .line 207
    iget v6, v5, Lorg/wz0;->a:F

    .line 209
    cmpg-float v7, p1, v6

    .line 211
    if-gez v7, :cond_f9

    .line 213
    iget v0, v2, Lorg/wz0;->a:F

    .line 215
    sub-float/2addr p1, v0

    .line 216
    sub-float/2addr v6, v0

    .line 217
    div-float/2addr p1, v6

    .line 218
    iget v0, v2, Lorg/wz0$a;->c:F

    .line 220
    iget v1, v5, Lorg/wz0$a;->c:F

    .line 222
    iget-object v2, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 224
    if-nez v2, :cond_e6

    .line 226
    invoke-static {v1, v0, p1, v0}, Lorg/yv;->d(FFFF)F

    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :cond_e6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v2, p1, v0, v1}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Number;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :cond_f9
    add-int/lit8 v3, v3, 0x1

    .line 252
    move-object v2, v5

    .line 253
    goto :goto_c6

    .line 254
    :cond_fd
    sub-int/2addr v1, v4

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lorg/wz0;

    .line 261
    invoke-virtual {p1}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Number;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 270
    move-result p1

    .line 271
    return p1
.end method
