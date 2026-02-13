# classes2.dex

.class Lorg/ru0;
.super Lorg/xz0;
.source "IntKeyframeSet.java"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# virtual methods
.method public final bridge synthetic a()Lorg/xz0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/ru0;->c()Lorg/ru0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(F)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/ru0;->d(F)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lorg/ru0;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xz0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lorg/wz0$b;

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
    check-cast v4, Lorg/wz0$b;

    .line 24
    aput-object v4, v2, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    new-instance v0, Lorg/ru0;

    .line 31
    invoke-direct {v0, v2}, Lorg/xz0;-><init>([Lorg/wz0;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lorg/ru0;->i:Z

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
    invoke-virtual {p0}, Lorg/ru0;->c()Lorg/ru0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(F)I
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
    if-ne v1, v2, :cond_4d

    .line 10
    iget-boolean v1, p0, Lorg/ru0;->i:Z

    .line 12
    if-eqz v1, :cond_28

    .line 14
    iput-boolean v3, p0, Lorg/ru0;->i:Z

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/wz0$b;

    .line 22
    iget v1, v1, Lorg/wz0$b;->c:I

    .line 24
    iput v1, p0, Lorg/ru0;->f:I

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/wz0$b;

    .line 32
    iget v0, v0, Lorg/wz0$b;->c:I

    .line 34
    iput v0, p0, Lorg/ru0;->g:I

    .line 36
    iget v1, p0, Lorg/ru0;->f:I

    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, p0, Lorg/ru0;->h:I

    .line 41
    :cond_28
    iget-object v0, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 43
    if-nez v0, :cond_36

    .line 45
    iget v0, p0, Lorg/ru0;->f:I

    .line 47
    iget v1, p0, Lorg/ru0;->h:I

    .line 49
    :goto_30
    int-to-float v1, v1

    .line 50
    mul-float p1, p1, v1

    .line 52
    float-to-int p1, p1

    .line 53
    add-int/2addr v0, p1

    .line 54
    return v0

    .line 55
    :cond_36
    iget v1, p0, Lorg/ru0;->f:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lorg/ru0;->g:I

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, p1, v1, v2}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    const/4 v2, 0x0

    .line 79
    cmpg-float v2, p1, v2

    .line 81
    if-gtz v2, :cond_87

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/wz0$b;

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/wz0$b;

    .line 95
    iget v2, v1, Lorg/wz0$b;->c:I

    .line 97
    iget v3, v0, Lorg/wz0$b;->c:I

    .line 99
    iget v1, v1, Lorg/wz0;->a:F

    .line 101
    iget v0, v0, Lorg/wz0;->a:F

    .line 103
    sub-float/2addr p1, v1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    div-float/2addr p1, v0

    .line 106
    iget-object v0, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 108
    if-nez v0, :cond_74

    .line 110
    sub-int/2addr v3, v2

    .line 111
    int-to-float v0, v3

    .line 112
    mul-float p1, p1, v0

    .line 114
    float-to-int p1, p1

    .line 115
    add-int/2addr v2, p1

    .line 116
    return v2

    .line 117
    :cond_74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, p1, v1, v2}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_87
    const/high16 v2, 0x3f800000  # 1.0f

    .line 138
    cmpl-float v2, p1, v2

    .line 140
    if-ltz v2, :cond_c5

    .line 142
    add-int/lit8 v2, v1, -0x2

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lorg/wz0$b;

    .line 150
    sub-int/2addr v1, v4

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lorg/wz0$b;

    .line 157
    iget v1, v2, Lorg/wz0$b;->c:I

    .line 159
    iget v3, v0, Lorg/wz0$b;->c:I

    .line 161
    iget v2, v2, Lorg/wz0;->a:F

    .line 163
    iget v0, v0, Lorg/wz0;->a:F

    .line 165
    sub-float/2addr p1, v2

    .line 166
    sub-float/2addr v0, v2

    .line 167
    div-float/2addr p1, v0

    .line 168
    iget-object v0, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 170
    if-nez v0, :cond_b2

    .line 172
    sub-int/2addr v3, v1

    .line 173
    int-to-float v0, v3

    .line 174
    mul-float p1, p1, v0

    .line 176
    float-to-int p1, p1

    .line 177
    add-int/2addr v1, p1

    .line 178
    return v1

    .line 179
    :cond_b2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, p1, v1, v2}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :cond_c5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lorg/wz0$b;

    .line 204
    const/4 v3, 0x1

    .line 205
    :goto_cc
    if-ge v3, v1, :cond_101

    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lorg/wz0$b;

    .line 213
    iget v6, v5, Lorg/wz0;->a:F

    .line 215
    cmpg-float v7, p1, v6

    .line 217
    if-gez v7, :cond_fd

    .line 219
    iget v0, v2, Lorg/wz0;->a:F

    .line 221
    sub-float/2addr p1, v0

    .line 222
    sub-float/2addr v6, v0

    .line 223
    div-float/2addr p1, v6

    .line 224
    iget v0, v2, Lorg/wz0$b;->c:I

    .line 226
    iget v1, v5, Lorg/wz0$b;->c:I

    .line 228
    iget-object v2, p0, Lorg/xz0;->e:Lorg/pl2;

    .line 230
    if-nez v2, :cond_ea

    .line 232
    sub-int/2addr v1, v0

    .line 233
    goto/16 :goto_30

    .line 235
    :cond_ea
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v2, p1, v0, v1}, Lorg/pl2;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Number;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :cond_fd
    add-int/lit8 v3, v3, 0x1

    .line 256
    move-object v2, v5

    .line 257
    goto :goto_cc

    .line 258
    :cond_101
    sub-int/2addr v1, v4

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lorg/wz0;

    .line 265
    invoke-virtual {p1}, Lorg/wz0;->b()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Number;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result p1

    .line 275
    return p1
.end method
